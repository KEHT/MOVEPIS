;~ 06/27/2014 - sjohnson@gpo.gov - Alpha version (0.90) MOVEPIS to process CMD files

#include <file.au3>
#include <GUIConstantsEx.au3>
#include <FileConstants.au3>
#include <MsgBoxConstants.au3>
#include <EditConstants.au3>
#include <WindowsConstants.au3>
#include <ButtonConstants.au3>

Global $tipmsg = "PLEASE WAIT..."

;~ Global $cInputFolderDefault = "U:\Constitutional Heads\L Files"
Global $cInputFolderDefault = "\\alpha3\E\FR\OC"
Global $cOutputFolderDefault = "\\alpha3\E\FR\FM"
;~ Global $cOutputFolderDefault = "E:\RECSCAN\TofA"
Global $cInputFolder, $cOutputFolder

; create GUI and tabs

GUICreate("MOVEPIS v0.9", 350, 300)
;~ $tab = GUICtrlCreateTab(5, 5, 340, 290)

GUICtrlCreateLabel("CMD File:", 10, 45, 300)
$inputFile = GUICtrlCreateInput("", 10, 65, 260, 20, $ES_READONLY)
;~ GUICtrlSetState(-1, $GUI_DROPACCEPTED)
$pickCMDbutton = GUICtrlCreateButton("Pick CMD", 275, 62, 65)
GUICtrlCreateLabel("Output Folder:", 15, 105, 300)
$outputFolder = GUICtrlCreateInput("", 15, 125, 320, 20)
$cOutputFolder = GetInputOutput("output", $cOutputFolderDefault)
GUICtrlSetData($outputFolder, $cOutputFolder)
$Default_Button = GUICtrlCreateButton("Revert to Default Folders", 15, 150, 150)
$Apply_Button = GUICtrlCreateButton("Set Default Folder", 185, 150, 150, Default, $BS_CENTER)

$Process_Button = GUICtrlCreateButton("PROCESS FILE", 100, 215, 150, 45, $BS_CENTER + $BS_DEFPUSHBUTTON)
GUICtrlSetState($Process_Button, $GUI_DISABLE)
GUICtrlCreateTabItem("") ; end tabitem definition

GUISetState()

While 1
	$msg = GUIGetMsg()
	Switch $msg
		Case $GUI_EVENT_CLOSE
			Exit
		Case $Default_Button
			$cInputFolder = $cInputFolderDefault
			$cOutputFolder = $cOutputFolderDefault
			GUICtrlSetData($outputFolder, $cOutputFolder)
		Case $Apply_Button
			$cInputFolder = GetDir(GUICtrlRead($inputFile))
			If Not RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "input", "REG_SZ", $cInputFolder) Then
				MsgBox(16, "Input folder could not be saved", "The input folder could not be saved, Error #" & @error)
			EndIf
			$cOutputFolder = GUICtrlRead($outputFolder)
			$cOutputFolder = StringRegExpReplace($cOutputFolder, '\\* *$', '') ; strip trailing \ and spaces
			If Not RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "output", "REG_SZ", $cOutputFolder) Then
				MsgBox(16, "Output folder could not be saved", "The output folder could not be saved, Error #" & @error)
			EndIf
			GUICtrlSetData($outputFolder, $cOutputFolder)
		Case $pickCMDbutton
			GUICtrlSetData($inputFile, ChooseCMDfile())
		Case $Process_Button
			$cInputFileText = FileRead(GUICtrlRead($inputFile))
			$aFiles = StringRegExp($cInputFileText, '.*\.[0-9]{3}', $STR_REGEXPARRAYGLOBALMATCH)
			If @error == 1 Then Exit MsgBox($MB_ICONERROR, "BAD Command File", "Must specify filename and numeric extension")
			ProcCMDfiles($aFiles)
	EndSwitch

WEnd


Func ChooseCMDfile()
	; Create a constant variable in Local scope of the message to display in FileOpenDialog.
	Local Const $sMessage = "Select a CMD file."

	; Display an open dialog to select a file.
	Local $sFileOpenDialog = FileOpenDialog($sMessage, GetInputOutput("input", $cInputFolderDefault) & "\", "CMD (*.CMD)", $FD_FILEMUSTEXIST)
	If @error Then
		; Display the error message.
		MsgBox($MB_SYSTEMMODAL, "", "No file was selected.")

		; Change the working directory (@WorkingDir) back to the input directory as FileOpenDialog sets it to the last accessed folder.
		FileChangeDir(GetInputOutput("input", $cInputFolderDefault))
	Else
		; Change the working directory (@WorkingDir) back to the input directory as FileOpenDialog sets it to the last accessed folder.
		FileChangeDir(GetInputOutput("input", $cInputFolderDefault))

		; Replace instances of "|" with @CRLF in the string returned by FileOpenDialog.
		$sFileOpenDialog = StringReplace($sFileOpenDialog, "|", @CRLF)

		; Display the selected file.
;~         MsgBox($MB_SYSTEMMODAL, "", "You chose the following file:" & @CRLF & $sFileOpenDialog)
		GUICtrlSetState($Process_Button, $GUI_ENABLE)
		$cInputFolder = GetDir($sFileOpenDialog)

		Return $sFileOpenDialog
	EndIf
EndFunc   ;==>ChooseCMDfile

; function to get input or output values from registry if they exist
Func GetInputOutput($IorO, $DefaultFolder)

	Dim $inputreg, $outputreg

	If $IorO = "input" Then
		$inputreg = RegRead("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "input")
		If $inputreg = "" Then
			RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "input", "REG_SZ", $DefaultFolder)
			Return $DefaultFolder
		Else
			Return $inputreg
		EndIf
	Else
		$outputreg = RegRead("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "output")
		If $outputreg = "" Then
			RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "output", "REG_SZ", $DefaultFolder)
			Return $DefaultFolder
		Else
			Return $outputreg
		EndIf
	EndIf

EndFunc   ;==>GetInputOutput

; function to get directory from filepath
Func GetDir($sFilePath)
	If Not IsString($sFilePath) Then
		Return SetError(1, 0, -1)
	EndIf

	Local $FileDir = StringRegExpReplace($sFilePath, "\\[^\\]*$", "")

	Return $FileDir
EndFunc   ;==>GetDir

;~ function to process files in CMD
Func ProcCMDfiles($aFiles)
;~ 	Local $aPathSplit = 0
	Local $sDrive = "", $sDir = "", $sFilename = "", $sExtension = ""

	For $i = 0 To UBound($aFiles) - 1
;~ 		MsgBox($MB_SYSTEMMODAL, "RegExp Test with Option 3 - " & $i, $cInputFolder & "\" & $aFiles[$i])
		If FileExists($aFiles[$i]) Then
;~ 			$cInputFileText = FileRead($aFiles[$i])
			If FileCopy($aFiles[$i], $cOutputFolder & "\", $FC_OVERWRITE + $FC_CREATEPATH) == 0 Then
				Exit MsgBox($MB_ICONERROR, "Cannot Move File", "Cannot Move '" & $aFiles[$i] & "' File to " & $cOutputFolder & " Folder!!!")
			EndIf
		ElseIf FileExists($cInputFolder & "\" & $aFiles[$i]) Then

			If FileCopy($cInputFolder & "\" & $aFiles[$i], $cOutputFolder, $FC_OVERWRITE + $FC_CREATEPATH) == 0 Then
				Exit MsgBox($MB_ICONERROR, "Cannot Move File", "Cannot Move '" & $cInputFolder & "\" & $aFiles[$i] & "' File to " & $cOutputFolder & " Folder!!!")
			EndIf
		ElseIf FileExists("\\alpha3\E\FR\OC" & "\" & $aFiles[$i]) Then

			If FileCopy($cInputFolderDefault & "\" & $aFiles[$i], $cOutputFolder, $FC_OVERWRITE + $FC_CREATEPATH) == 0 Then
				Exit MsgBox($MB_ICONERROR, "Cannot Move File", "Cannot Move '" & $cInputFolderDefault & "\" & $aFiles[$i] & "' File to " & $cOutputFolder & " Folder!!!")
			EndIf
		Else
			Exit MsgBox($MB_ICONERROR, "Cannot Open File", "Cannot Locate '" & $aFiles[$i] & "' File! Fix & Rerun MOVEPIS!")
		EndIf

		_PathSplit($aFiles[$i], $sDrive, $sDir, $sFilename, $sExtension)
		$cInputFileText = FileRead($cOutputFolder & "\" & $sFilename & $sExtension)
		If @error Then Exit	MsgBox($MB_ICONERROR, "Cannot Read File", "Could not read file: " & $cOutputFolder & "\" & $sFilename & $sExtension)
		$cInputFileText = StringRegExpReplace($cInputFileText, '\x{AE}MD[0-9A-Z]{2,2}\x{AF}', '') ; strip Xywrite modes
		$cInputFileText = StringRegExpReplace($cInputFileText, '\x{AE}IP.*?\x{AF}', '') ; strip Xywrite modes
		$cInputFileText = StringRegExpReplace($cInputFileText, '\x{AE}PT.*?\x{AF}', '') ; strip Xywrite modes
		$cInputFileText = StringRegExpReplace($cInputFileText, '~', '')
		$cInputFileText = StringRegExpReplace($cInputFileText, '\t', '')
		$cInputFileText = StringRegExpReplace($cInputFileText, ' </E>', '</E> ')
		$cInputFileText = StringRegExpReplace($cInputFileText, '</FEDREG>', '')
		$cInputFileText = StringRegExpReplace($cInputFileText, '<STARS> \n', '<STARS>\n')
		$cInputFileText = StringRegExpReplace($cInputFileText, ' &thnsp;', '&thnsp;')
		$cInputFileText = StringRegExpReplace($cInputFileText, '&thnsp; ', '&thnsp;')
;~ 		Look for Galley End
		If StringInStr($cInputFileText, "<?USGPO Galley End:") == 0 Then
			$cInputFileText &= "\n<?USGPO Galley End:?>\n\n"
		EndIf
;~ 		Search for bell codes
		if StringRegExp($cInputFileText, '\x07') == 1 Then
			Exit MsgBox($MB_ICONWARNING, "BELL CODE FOUND", "This file contains ''bell codes''!!! Fix and rerun MOVEPIS!!!")
		EndIf
		if FileWrite($cOutputFolder & "\" & $sFilename & $sExtension, $cInputFileText) == 0 Then
			Exit MsgBox($MB_ICONERROR, "Cannot Write File", "Could not save file: " & $cOutputFolder & "\" & $sFilename & $sExtension)
		EndIf

	Next

EndFunc   ;==>ProcCMDfiles

;~ function to modify contents FileChangeDir
Func ModFileContents($sFileContents)

EndFunc
