Global $AutoItDebugger_Paused = 0
Global $AutoItDebugger_Quit = 0
Global $AutoItDebugger_Error
Global $AutoItDebugger_Extended
Global $AutoItDebuggerCommandWindowName = ""
Global $AutoItDebuggerCommandWindow
Global $AutoItDebuggerCommandWindowListbox
OnAutoItExitRegister("AutoIt_Debugger_OnAutoItExit")
AutoIt_Debugger_CreateMessageWindow()
$TempOriginalFileBeingDebuggedFileName = "MOVEPIS.au3"
$TempOriginalFileBeingDebuggedFileFolder = "C:\Users\sjohnson\Documents\GitHub\MOVEPIS"
$TempOriginalFileBeingDebuggedFilePath = "C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3"
AutoIt_Debugger_LoadFile("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3")
AutoIt_Debugger_DebugFile(@ScriptFullPath)
;~ 06/27/2014 - sjohnson@gpo.gov - Alpha version (0.90) MOVEPIS to process CMD files


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 3, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\file.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 3, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 4, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\GUIConstantsEx.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 4, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 5, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\FileConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 5, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 6, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\MsgBoxConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 6, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 7, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\EditConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 7, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 8, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\WindowsConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 8, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 9, False))
#Include "C:\Program Files (x86)\AutoIt3\Include\ButtonConstants.au3"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 9, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 11, False))
Global $tipmsg = "PLEASE WAIT..."
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 11, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("tipmsg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$tipmsg", $tipmsg))

;~ Global $cInputFolderDefault = "U:\Constitutional Heads\L Files"

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 14, False))
Global $cInputFolderDefault = "\\alpha3\E\FR\OC"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 14, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 15, False))
Global $cOutputFolderDefault = "\\alpha3\E\FR\FM"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 15, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cOutputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolderDefault", $cOutputFolderDefault))
;~ Global $cOutputFolderDefault = "E:\RECSCAN\TofA"

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 17, False))
Global $cInputFolder, $cOutputFolder
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 17, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

; create GUI and tabs


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 21, False))
GUICreate("MOVEPIS v0.9", 350, 300)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 21, False, @error, @extended))
;~ $tab = GUICtrlCreateTab(5, 5, 340, 290)


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 24, False))
GUICtrlCreateLabel("CMD File:", 10, 45, 300)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 24, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 25, False))
$inputFile = GUICtrlCreateInput("", 10, 65, 260, 20, $ES_READONLY)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 25, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("inputFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputFile", $inputFile))
If SetError(@error, @extended, IsDeclared("ES_READONLY")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$ES_READONLY", $ES_READONLY))
;~ GUICtrlSetState(-1, $GUI_DROPACCEPTED)

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 27, False))
$pickCMDbutton = GUICtrlCreateButton("Pick CMD", 275, 62, 65)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 27, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pickCMDbutton")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pickCMDbutton", $pickCMDbutton))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 28, False))
GUICtrlCreateLabel("Output Folder:", 15, 105, 300)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 28, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 29, False))
$outputFolder = GUICtrlCreateInput("", 15, 125, 320, 20)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 29, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputFolder", $outputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 30, False))
$cOutputFolder = GetInputOutput("output", $cOutputFolderDefault)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 30, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolderDefault", $cOutputFolderDefault))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 31, False))
GUICtrlSetData($outputFolder, $cOutputFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 31, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputFolder", $outputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 32, False))
$Default_Button = GUICtrlCreateButton("Revert to Default Folders", 15, 150, 150)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 32, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Default_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Default_Button", $Default_Button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 33, False))
$Apply_Button = GUICtrlCreateButton("Set Default Folder", 185, 150, 150, Default, $BS_CENTER)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 33, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Apply_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Apply_Button", $Apply_Button))
If SetError(@error, @extended, IsDeclared("BS_CENTER")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$BS_CENTER", $BS_CENTER))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 35, False))
$Process_Button = GUICtrlCreateButton("PROCESS FILE", 100, 215, 150, 45, $BS_CENTER + $BS_DEFPUSHBUTTON)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 35, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Process_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Process_Button", $Process_Button))
If SetError(@error, @extended, IsDeclared("BS_CENTER")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$BS_CENTER", $BS_CENTER))
If SetError(@error, @extended, IsDeclared("BS_DEFPUSHBUTTON")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$BS_DEFPUSHBUTTON", $BS_DEFPUSHBUTTON))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 36, False))
GUICtrlSetState($Process_Button, $GUI_DISABLE)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 36, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Process_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Process_Button", $Process_Button))
If SetError(@error, @extended, IsDeclared("GUI_DISABLE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$GUI_DISABLE", $GUI_DISABLE))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 37, False))
GUICtrlCreateTabItem("") ; end tabitem definition
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 37, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 39, False))
GUISetState()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 39, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 41, False))
While 1
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 41, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 42, False))
	$msg = GUIGetMsg()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 42, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("msg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$msg", $msg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 43, False))
	Switch $msg
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 43, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("msg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$msg", $msg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 44, False))
		Case $GUI_EVENT_CLOSE
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 44, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("GUI_EVENT_CLOSE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$GUI_EVENT_CLOSE", $GUI_EVENT_CLOSE))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 45, False))
			Exit
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 45, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 46, False))
		Case $Default_Button
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 46, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Default_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Default_Button", $Default_Button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 47, False))
			$cInputFolder = $cInputFolderDefault
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 47, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 48, False))
			$cOutputFolder = $cOutputFolderDefault
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 48, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolderDefault", $cOutputFolderDefault))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 49, False))
			GUICtrlSetData($outputFolder, $cOutputFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 49, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputFolder", $outputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 50, False))
		Case $Apply_Button
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 50, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Apply_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Apply_Button", $Apply_Button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 51, False))
			$cInputFolder = GetDir(GUICtrlRead($inputFile))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 51, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("inputFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputFile", $inputFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 52, False))
			If Not RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "input", "REG_SZ", $cInputFolder) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 52, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 53, False))
				MsgBox(16, "Input folder could not be saved", "The input folder could not be saved, Error #" & @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 53, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 54, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 54, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 55, False))
			$cOutputFolder = GUICtrlRead($outputFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 55, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("outputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputFolder", $outputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 56, False))
			$cOutputFolder = StringRegExpReplace($cOutputFolder, '\\* *$', '') ; strip trailing \ and spaces
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 56, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 57, False))
			If Not RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "output", "REG_SZ", $cOutputFolder) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 57, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 58, False))
				MsgBox(16, "Output folder could not be saved", "The output folder could not be saved, Error #" & @error)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 58, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 59, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 59, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 60, False))
			GUICtrlSetData($outputFolder, $cOutputFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 60, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputFolder", $outputFolder))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 61, False))
		Case $pickCMDbutton
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 61, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("pickCMDbutton")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$pickCMDbutton", $pickCMDbutton))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 62, False))
			GUICtrlSetData($inputFile, ChooseCMDfile())
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 62, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("inputFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputFile", $inputFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 63, False))
		Case $Process_Button
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 63, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Process_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Process_Button", $Process_Button))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 64, False))
			$cInputFileText = FileRead(GUICtrlRead($inputFile))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 64, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("inputFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputFile", $inputFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 65, False))
			$aFiles = StringRegExp($cInputFileText, '.*\.[0-9]{3}', $STR_REGEXPARRAYGLOBALMATCH)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 65, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("STR_REGEXPARRAYGLOBALMATCH")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$STR_REGEXPARRAYGLOBALMATCH", $STR_REGEXPARRAYGLOBALMATCH))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 66, False))
			If @error == 1 Then Exit MsgBox($MB_ICONERROR, "BAD Command File", "Must specify filename and numeric extension")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 66, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 67, False))
			ProcCMDfiles($aFiles, ProcSGMfile($inputFile))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 67, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("inputFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputFile", $inputFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 68, False))
	EndSwitch
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 68, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 70, False))
WEnd
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 70, False, @error, @extended))



SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 73, False))
Func ChooseCMDfile()
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 73, False, @error, @extended))
	; Create a constant variable in Local scope of the message to display in FileOpenDialog.

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 75, False))
	Local Const $sMessage = "Select a CMD file."
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 75, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sMessage")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sMessage", $sMessage))

	; Display an open dialog to select a file.

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 78, False))
	Local $sFileOpenDialog = FileOpenDialog($sMessage, GetInputOutput("input", $cInputFolderDefault) & "\", "CMD (*.CMD)", $FD_FILEMUSTEXIST)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 78, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFileOpenDialog")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileOpenDialog", $sFileOpenDialog))
If SetError(@error, @extended, IsDeclared("sMessage")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sMessage", $sMessage))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))
If SetError(@error, @extended, IsDeclared("FD_FILEMUSTEXIST")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FD_FILEMUSTEXIST", $FD_FILEMUSTEXIST))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 79, False))
	If @error Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 79, False, @error, @extended))
		; Display the error message.

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 81, False))
		MsgBox($MB_SYSTEMMODAL, "", "No file was selected.")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 81, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_SYSTEMMODAL")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_SYSTEMMODAL", $MB_SYSTEMMODAL))

		; Change the working directory (@WorkingDir) back to the input directory as FileOpenDialog sets it to the last accessed folder.

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 84, False))
		FileChangeDir(GetInputOutput("input", $cInputFolderDefault))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 84, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 85, False))
	Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 85, False, @error, @extended))
		; Change the working directory (@WorkingDir) back to the input directory as FileOpenDialog sets it to the last accessed folder.

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 87, False))
		FileChangeDir(GetInputOutput("input", $cInputFolderDefault))
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 87, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))

		; Replace instances of "|" with @CRLF in the string returned by FileOpenDialog.

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 90, False))
		$sFileOpenDialog = StringReplace($sFileOpenDialog, "|", @CRLF)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 90, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFileOpenDialog")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileOpenDialog", $sFileOpenDialog))
If SetError(@error, @extended, IsDeclared("sFileOpenDialog")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileOpenDialog", $sFileOpenDialog))

		; Display the selected file.
;~         MsgBox($MB_SYSTEMMODAL, "", "You chose the following file:" & @CRLF & $sFileOpenDialog)

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 94, False))
		GUICtrlSetState($Process_Button, $GUI_ENABLE)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 94, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("Process_Button")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$Process_Button", $Process_Button))
If SetError(@error, @extended, IsDeclared("GUI_ENABLE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$GUI_ENABLE", $GUI_ENABLE))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 95, False))
		$cInputFolder = GetDir($sFileOpenDialog)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 95, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("sFileOpenDialog")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileOpenDialog", $sFileOpenDialog))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 97, False))
		Return $sFileOpenDialog
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 97, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFileOpenDialog")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileOpenDialog", $sFileOpenDialog))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 98, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 98, False, @error, @extended))
EndFunc   ;==>ChooseCMDfile

; function to get input or output values from registry if they exist

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 102, False))
Func GetInputOutput($IorO, $DefaultFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 102, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("IorO")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$IorO", $IorO))
If SetError(@error, @extended, IsDeclared("DefaultFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$DefaultFolder", $DefaultFolder))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 104, False))
	Dim $inputreg, $outputreg
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 104, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("inputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputreg", $inputreg))
If SetError(@error, @extended, IsDeclared("outputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputreg", $outputreg))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 106, False))
	If $IorO = "input" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 106, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("IorO")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$IorO", $IorO))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 107, False))
		$inputreg = RegRead("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "input")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 107, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("inputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputreg", $inputreg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 108, False))
		If $inputreg = "" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 108, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("inputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputreg", $inputreg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 109, False))
			RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "input", "REG_SZ", $DefaultFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 109, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("DefaultFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$DefaultFolder", $DefaultFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 110, False))
			Return $DefaultFolder
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 110, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("DefaultFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$DefaultFolder", $DefaultFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 111, False))
		Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 111, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 112, False))
			Return $inputreg
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 112, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("inputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$inputreg", $inputreg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 113, False))
		EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 113, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 114, False))
	Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 114, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 115, False))
		$outputreg = RegRead("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "output")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 115, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputreg", $outputreg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 116, False))
		If $outputreg = "" Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 116, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputreg", $outputreg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 117, False))
			RegWrite("HKEY_CURRENT_USER\Software\USGPO\PED\MOVEPIS", "output", "REG_SZ", $DefaultFolder)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 117, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("DefaultFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$DefaultFolder", $DefaultFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 118, False))
			Return $DefaultFolder
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 118, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("DefaultFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$DefaultFolder", $DefaultFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 119, False))
		Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 119, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 120, False))
			Return $outputreg
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 120, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("outputreg")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$outputreg", $outputreg))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 121, False))
		EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 121, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 122, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 122, False, @error, @extended))

EndFunc   ;==>GetInputOutput

; function to get directory from filepath

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 127, False))
Func GetDir($sFilePath)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 127, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 128, False))
	If Not IsString($sFilePath) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 128, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 129, False))
		Return SetError(1, 0, -1)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 129, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 130, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 130, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 132, False))
	Local $FileDir = StringRegExpReplace($sFilePath, "\\[^\\]*$", "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 132, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("FileDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FileDir", $FileDir))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 134, False))
	Return $FileDir
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 134, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("FileDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FileDir", $FileDir))
EndFunc   ;==>GetDir

;~ function to process files in CMD

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 138, False))
Func ProcCMDfiles($aFiles, $aCMDfilename)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 138, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 139, False))
	Local $hFile = ""
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 139, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hFile", $hFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 140, False))
	Local $sDrive = "", $sDir = "", $sFilename = "", $sExtension = ""
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 140, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sDrive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDrive", $sDrive))
If SetError(@error, @extended, IsDeclared("sDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDir", $sDir))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 141, False))
	Local $sSGMfilename = $aCMDfilename[1] & $aCMDfilename[2] & $aCMDfilename[3] & ".SGM"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 141, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sSGMfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sSGMfilename", $sSGMfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 143, False))
	For $i = 0 To UBound($aFiles) - 1
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 143, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
;~ 		MsgBox($MB_SYSTEMMODAL, "RegExp Test with Option 3 - " & $i, $cInputFolder & "\" & $aFiles[$i])

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 145, False))
		If FileExists($aFiles[$i]) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 145, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
;~ 			$cInputFileText = FileRead($aFiles[$i])

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 147, False))
			If FileCopy($aFiles[$i], $cOutputFolder & "\", $FC_OVERWRITE + $FC_CREATEPATH) == 0 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 147, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("FC_OVERWRITE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FC_OVERWRITE", $FC_OVERWRITE))
If SetError(@error, @extended, IsDeclared("FC_CREATEPATH")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FC_CREATEPATH", $FC_CREATEPATH))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 148, False))
				Exit MsgBox($MB_ICONERROR, "Cannot Move File", "Cannot Move '" & $aFiles[$i] & "' File to " & $cOutputFolder & " Folder!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 148, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 149, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 149, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 150, False))
		ElseIf FileExists($cInputFolder & "\" & $aFiles[$i]) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 150, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 152, False))
			If FileCopy($cInputFolder & "\" & $aFiles[$i], $cOutputFolder, $FC_OVERWRITE + $FC_CREATEPATH) == 0 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 152, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("FC_OVERWRITE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FC_OVERWRITE", $FC_OVERWRITE))
If SetError(@error, @extended, IsDeclared("FC_CREATEPATH")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FC_CREATEPATH", $FC_CREATEPATH))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 153, False))
				Exit MsgBox($MB_ICONERROR, "Cannot Move File", "Cannot Move '" & $cInputFolder & "\" & $aFiles[$i] & "' File to " & $cOutputFolder & " Folder!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 153, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("cInputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolder", $cInputFolder))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 154, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 154, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 155, False))
		ElseIf FileExists("\\alpha3\E\FR\OC" & "\" & $aFiles[$i]) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 155, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 157, False))
			If FileCopy($cInputFolderDefault & "\" & $aFiles[$i], $cOutputFolder, $FC_OVERWRITE + $FC_CREATEPATH) == 0 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 157, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("FC_OVERWRITE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FC_OVERWRITE", $FC_OVERWRITE))
If SetError(@error, @extended, IsDeclared("FC_CREATEPATH")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FC_CREATEPATH", $FC_CREATEPATH))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 158, False))
				Exit MsgBox($MB_ICONERROR, "Cannot Move File", "Cannot Move '" & $cInputFolderDefault & "\" & $aFiles[$i] & "' File to " & $cOutputFolder & " Folder!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 158, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("cInputFolderDefault")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFolderDefault", $cInputFolderDefault))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 159, False))
			EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 159, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 160, False))
		Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 160, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 161, False))
			Exit MsgBox($MB_ICONERROR, "Cannot Open File", "Cannot Locate '" & $aFiles[$i] & "' File! Fix & Rerun MOVEPIS!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 161, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 162, False))
		EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 162, False, @error, @extended))


SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 164, False))
		_PathSplit($aFiles[$i], $sDrive, $sDir, $sFilename, $sExtension)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 164, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aFiles")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aFiles", $aFiles))
If SetError(@error, @extended, IsDeclared("i")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$i", $i))
If SetError(@error, @extended, IsDeclared("sDrive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDrive", $sDrive))
If SetError(@error, @extended, IsDeclared("sDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDir", $sDir))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 165, False))
		$cInputFileText = FileRead($cOutputFolder & "\" & $sFilename & $sExtension)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 165, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 166, False))
		If @error Then Exit MsgBox($MB_ICONERROR, "Cannot Read File", "Could not read file: " & $cOutputFolder & "\" & $sFilename & $sExtension)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 166, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 167, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '\x{AE}MD[0-9A-Z]{2,2}\x{AF}', '') ; strip Xywrite modes
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 167, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 168, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '\x{AE}IP.*?\x{AF}', '') ; strip Xywrite modes
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 168, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 169, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '\x{AE}PT.*?\x{AF}', '') ; strip Xywrite modes
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 169, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 170, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '~', '')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 170, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 171, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '\t', '')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 171, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 172, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, ' </E>', '</E> ')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 172, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 173, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '</FEDREG>', '')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 173, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 174, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '<STARS> \n', '<STARS>\n')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 174, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 175, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, ' &thnsp;', '&thnsp;')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 175, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 176, False))
		$cInputFileText = StringRegExpReplace($cInputFileText, '&thnsp; ', '&thnsp;')
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 176, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))
;~ 		Look for Galley End

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 178, False))
		If StringInStr($cInputFileText, "<?USGPO Galley End:") == 0 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 178, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 179, False))
			$cInputFileText &= "\n<?USGPO Galley End:?>\n\n"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 179, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 180, False))
		EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 180, False, @error, @extended))
;~ 		Search for bell codes

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 182, False))
		If StringRegExp($cInputFileText, '\x07') == 1 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 182, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 183, False))
			Exit MsgBox($MB_ICONWARNING, "BELL CODE FOUND", "This file contains ''bell codes''!!! Fix and rerun MOVEPIS!!!")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 183, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONWARNING")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONWARNING", $MB_ICONWARNING))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 184, False))
		EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 184, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 185, False))
		FileWrite($sSGMfilename, $cInputFileText)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 185, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sSGMfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sSGMfilename", $sSGMfilename))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 186, False))
		$hFile = FileOpen($cOutputFolder & "\" & $sFilename & $sExtension, $FO_OVERWRITE)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 186, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hFile", $hFile))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))
If SetError(@error, @extended, IsDeclared("FO_OVERWRITE")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$FO_OVERWRITE", $FO_OVERWRITE))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 187, False))
		If $hFile == -1 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 187, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hFile", $hFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 188, False))
			Exit MsgBox($MB_ICONERROR, "Cannot Write File", "Could not save file: " & $cOutputFolder & "\" & $sFilename & $sExtension)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 188, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("cOutputFolder")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cOutputFolder", $cOutputFolder))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 189, False))
		Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 189, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 190, False))
			FileWrite($hFile, $cInputFileText)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 190, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hFile", $hFile))
If SetError(@error, @extended, IsDeclared("cInputFileText")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$cInputFileText", $cInputFileText))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 191, False))
			FileClose($hFile)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 191, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("hFile")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$hFile", $hFile))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 192, False))
		EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 192, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 193, False))
	Next
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 193, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 194, False))
	If FileCopy($sSGMfilename, $aCMDfilename[1] & $aCMDfilename[2] & $aCMDfilename[3] & ".BCK") == 0 Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 194, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sSGMfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sSGMfilename", $sSGMfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 195, False))
		Exit MsgBox($MB_ICONERROR, "Cannot Create BCK", "Could not create file: " &  $aCMDfilename[1] & $aCMDfilename[2] & $aCMDfilename[3] & ".BCK")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 195, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))
If SetError(@error, @extended, IsDeclared("aCMDfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aCMDfilename", $aCMDfilename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 196, False))
	Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 196, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 197, False))
		Exit MsgBox($MB_ICONINFORMATION, "SUCCESS", $sSGMfilename[0] & " has been combined to " &  $sSGMfilename)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 197, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONINFORMATION")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONINFORMATION", $MB_ICONINFORMATION))
If SetError(@error, @extended, IsDeclared("sSGMfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sSGMfilename", $sSGMfilename))
If SetError(@error, @extended, IsDeclared("sSGMfilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sSGMfilename", $sSGMfilename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 198, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 198, False, @error, @extended))

EndFunc   ;==>ProcCMDfiles

;~ function to modify contents FileChangeDir

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 203, False))
Func ProcSGMfile($sFileCMD)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 203, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFileCMD")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileCMD", $sFileCMD))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 204, False))
	Local $sDrive = "", $sDir = "", $sFilename = "", $sExtension = ""
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 204, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sDrive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDrive", $sDrive))
If SetError(@error, @extended, IsDeclared("sDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDir", $sDir))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 205, False))
	Local $sFilePath = ""
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 205, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 206, False))
	Local $aSGMpath = _PathSplit($sFileCMD, $sDrive, $sDir, $sFilename, $sExtension)
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 206, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aSGMpath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aSGMpath", $aSGMpath))
If SetError(@error, @extended, IsDeclared("sFileCMD")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFileCMD", $sFileCMD))
If SetError(@error, @extended, IsDeclared("sDrive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDrive", $sDrive))
If SetError(@error, @extended, IsDeclared("sDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDir", $sDir))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))
If SetError(@error, @extended, IsDeclared("sExtension")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sExtension", $sExtension))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 207, False))
	$sFilePath = $sDrive & $sDir & $sFilename & ".SGM"
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 207, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))
If SetError(@error, @extended, IsDeclared("sDrive")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDrive", $sDrive))
If SetError(@error, @extended, IsDeclared("sDir")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sDir", $sDir))
If SetError(@error, @extended, IsDeclared("sFilename")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilename", $sFilename))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 208, False))
	If FileExists($sFilePath) Then
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 208, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 209, False))
		Exit MsgBox($MB_ICONERROR, "Cannot Combine!", $sFilePath & " already exists!!!" )
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 209, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("MB_ICONERROR")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$MB_ICONERROR", $MB_ICONERROR))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 210, False))
	Else
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 210, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 211, False))
		FileWrite($sFilePath, "")
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 211, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("sFilePath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$sFilePath", $sFilePath))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 212, False))
	EndIf
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 212, False, @error, @extended))

SetError(@error, @extended, AutoIt_Debugger_NextLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 213, False))
	Return $aSGMpath
SetError(@error, @extended, AutoIt_Debugger_FinishedLine("C:\Users\sjohnson\Documents\GitHub\MOVEPIS\MOVEPIS.au3", "MOVEPIS.au3", 213, False, @error, @extended))
If SetError(@error, @extended, IsDeclared("aSGMpath")) Then SetError(@error, @extended, AutoIt_Debugger_SendVariable("$aSGMpath", $aSGMpath))
EndFunc   ;==>ModFileContents

Func AutoIt_Debugger_OnAutoItExit()
   AutoIt_Debugger_WaitForExit()
EndFunc

Func CheckForVariableChange($VariableName, $AutoItDebugger_ArrayIndexString,  $VariableValue)
   If $VariableName = "$tipmsg" Then
      AutoIt_Debugger_GetVariableFromEvent("$tipmsg", $tipmsg, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$cInputFolderDefault" Then
      AutoIt_Debugger_GetVariableFromEvent("$cInputFolderDefault", $cInputFolderDefault, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$cOutputFolderDefault" Then
      AutoIt_Debugger_GetVariableFromEvent("$cOutputFolderDefault", $cOutputFolderDefault, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$cInputFolder" Then
      AutoIt_Debugger_GetVariableFromEvent("$cInputFolder", $cInputFolder, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$cOutputFolder" Then
      AutoIt_Debugger_GetVariableFromEvent("$cOutputFolder", $cOutputFolder, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$inputFile" Then
      AutoIt_Debugger_GetVariableFromEvent("$inputFile", $inputFile, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$ES_READONLY" Then
      AutoIt_Debugger_GetVariableFromEvent("$ES_READONLY", $ES_READONLY, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$pickCMDbutton" Then
      AutoIt_Debugger_GetVariableFromEvent("$pickCMDbutton", $pickCMDbutton, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$outputFolder" Then
      AutoIt_Debugger_GetVariableFromEvent("$outputFolder", $outputFolder, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$Default_Button" Then
      AutoIt_Debugger_GetVariableFromEvent("$Default_Button", $Default_Button, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$Apply_Button" Then
      AutoIt_Debugger_GetVariableFromEvent("$Apply_Button", $Apply_Button, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$BS_CENTER" Then
      AutoIt_Debugger_GetVariableFromEvent("$BS_CENTER", $BS_CENTER, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$Process_Button" Then
      AutoIt_Debugger_GetVariableFromEvent("$Process_Button", $Process_Button, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$BS_DEFPUSHBUTTON" Then
      AutoIt_Debugger_GetVariableFromEvent("$BS_DEFPUSHBUTTON", $BS_DEFPUSHBUTTON, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$GUI_DISABLE" Then
      AutoIt_Debugger_GetVariableFromEvent("$GUI_DISABLE", $GUI_DISABLE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$msg" Then
      AutoIt_Debugger_GetVariableFromEvent("$msg", $msg, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$GUI_EVENT_CLOSE" Then
      AutoIt_Debugger_GetVariableFromEvent("$GUI_EVENT_CLOSE", $GUI_EVENT_CLOSE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$cInputFileText" Then
      AutoIt_Debugger_GetVariableFromEvent("$cInputFileText", $cInputFileText, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$aFiles" Then
      AutoIt_Debugger_GetVariableFromEvent("$aFiles", $aFiles, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$STR_REGEXPARRAYGLOBALMATCH" Then
      AutoIt_Debugger_GetVariableFromEvent("$STR_REGEXPARRAYGLOBALMATCH", $STR_REGEXPARRAYGLOBALMATCH, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$MB_ICONERROR" Then
      AutoIt_Debugger_GetVariableFromEvent("$MB_ICONERROR", $MB_ICONERROR, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sMessage" Then
      AutoIt_Debugger_GetVariableFromEvent("$sMessage", $sMessage, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sFileOpenDialog" Then
      AutoIt_Debugger_GetVariableFromEvent("$sFileOpenDialog", $sFileOpenDialog, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FD_FILEMUSTEXIST" Then
      AutoIt_Debugger_GetVariableFromEvent("$FD_FILEMUSTEXIST", $FD_FILEMUSTEXIST, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$MB_SYSTEMMODAL" Then
      AutoIt_Debugger_GetVariableFromEvent("$MB_SYSTEMMODAL", $MB_SYSTEMMODAL, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$GUI_ENABLE" Then
      AutoIt_Debugger_GetVariableFromEvent("$GUI_ENABLE", $GUI_ENABLE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$IorO" Then
      AutoIt_Debugger_GetVariableFromEvent("$IorO", $IorO, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$DefaultFolder" Then
      AutoIt_Debugger_GetVariableFromEvent("$DefaultFolder", $DefaultFolder, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$inputreg" Then
      AutoIt_Debugger_GetVariableFromEvent("$inputreg", $inputreg, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$outputreg" Then
      AutoIt_Debugger_GetVariableFromEvent("$outputreg", $outputreg, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sFilePath" Then
      AutoIt_Debugger_GetVariableFromEvent("$sFilePath", $sFilePath, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FileDir" Then
      AutoIt_Debugger_GetVariableFromEvent("$FileDir", $FileDir, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$aCMDfilename" Then
      AutoIt_Debugger_GetVariableFromEvent("$aCMDfilename", $aCMDfilename, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$hFile" Then
      AutoIt_Debugger_GetVariableFromEvent("$hFile", $hFile, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sDrive" Then
      AutoIt_Debugger_GetVariableFromEvent("$sDrive", $sDrive, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sDir" Then
      AutoIt_Debugger_GetVariableFromEvent("$sDir", $sDir, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sFilename" Then
      AutoIt_Debugger_GetVariableFromEvent("$sFilename", $sFilename, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sExtension" Then
      AutoIt_Debugger_GetVariableFromEvent("$sExtension", $sExtension, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sSGMfilename" Then
      AutoIt_Debugger_GetVariableFromEvent("$sSGMfilename", $sSGMfilename, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$i" Then
      AutoIt_Debugger_GetVariableFromEvent("$i", $i, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FC_OVERWRITE" Then
      AutoIt_Debugger_GetVariableFromEvent("$FC_OVERWRITE", $FC_OVERWRITE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FC_CREATEPATH" Then
      AutoIt_Debugger_GetVariableFromEvent("$FC_CREATEPATH", $FC_CREATEPATH, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$MB_ICONWARNING" Then
      AutoIt_Debugger_GetVariableFromEvent("$MB_ICONWARNING", $MB_ICONWARNING, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$FO_OVERWRITE" Then
      AutoIt_Debugger_GetVariableFromEvent("$FO_OVERWRITE", $FO_OVERWRITE, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$MB_ICONINFORMATION" Then
      AutoIt_Debugger_GetVariableFromEvent("$MB_ICONINFORMATION", $MB_ICONINFORMATION, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$sFileCMD" Then
      AutoIt_Debugger_GetVariableFromEvent("$sFileCMD", $sFileCMD, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
   If $VariableName = "$aSGMpath" Then
      AutoIt_Debugger_GetVariableFromEvent("$aSGMpath", $aSGMpath, $AutoItDebugger_ArrayIndexString, $VariableValue)
   EndIf
EndFunc
#cs ----------------------------------------------------------------------------

	AutoIt Version: 3.2.1.11 (beta)
	Author:         myName

	Script Function:
	The command code for the AutoIt Debugger (this was the Include file)

#ce ----------------------------------------------------------------------------

;Uncomment the following to check that all variables are defined
;AutoItSetOption("MustDeclareVars", 1)

Func AutoIt_Debugger_CreateMessageWindow()
	;#Include <winapi.au3>
	;#include <GUIConstants.au3>
	;#include <WindowsConstants.au3>
	;#include-once

	#region ### START Koda GUI section ### Form=_AutoIt Debugger Include.kxf
	$AutoItDebuggerCommandWindow = GUICreate("AutoIt Debugger Command Window", 621, 328, 193, 126)
	$AutoItDebuggerCommandWindowListbox = GUICtrlCreateList("", 8, 8, 609, 305)
	#endregion ### END Koda GUI section ###
	;GUISetState(@SW_SHOW)

	; Register Windows Messages
	GUIRegisterMsg(0x004A, "_GUIRegisterMsgProc") ;Global Const $WM_COPYDATA = 0x004A

	;Dim $AutoItDebugger_ClosedByUser
	;Dim $AutoItDebugger_LastError
	;Dim $AutoItDebugger_LastExtended
EndFunc   ;==>AutoIt_Debugger_CreateMessageWindow


Func AutoItDebuggerEvent_ChangeVariable($VariableName, $VariableValue)
	;MsgBox(0, "_AutoIt Debugger Include", "Entered 'AutoItDebuggerEvent_ChangeVariable'")

	Dim $AutoItDebugger_ArrayIndexString = ""
	Dim $StrippedVariableName = $VariableName

	;Convert array variables from $asMyArray[1] format to a
	Local $iOpenSquareBracketPos
	$iOpenSquareBracketPos = StringInStr($VariableName, "[")
	If $iOpenSquareBracketPos <> 0 Then
		$StrippedVariableName = StringLeft($VariableName, $iOpenSquareBracketPos - 1)
		;Strip the variable name and open bracket to leave '1][1]' etc.
		$AutoItDebugger_ArrayIndexString = StringTrimLeft($VariableName, $iOpenSquareBracketPos)
		;Strip the close bracket to leave '1][1' etc.
		$AutoItDebugger_ArrayIndexString = StringTrimRight($AutoItDebugger_ArrayIndexString, 1)
		;Remove any ][ from the string and replace with | to make 1][1 into 1|1
		$AutoItDebugger_ArrayIndexString = StringReplace($AutoItDebugger_ArrayIndexString, "][", "|")
		;MsgBox(0, "_AutoIt Debugger Include", $AutoItDebugger_ArrayIndexString)
	EndIf

	;Check if the variable is actually a variable
	If IsDeclared(StringTrimLeft($VariableName, 1)) Then
		CheckForVariableChange($StrippedVariableName, $AutoItDebugger_ArrayIndexString, $VariableValue)
	Else
		;MsgBox features: Title=Yes, Text=Yes, Buttons=OK, Icon=Warning
		MsgBox(48, "_AutoIt Debugger Include", "AutoIt Debugger GUI sent attempted to change the value of an undeclared variable (" & $StrippedVariableName & ")")
	EndIf
EndFunc   ;==>AutoItDebuggerEvent_ChangeVariable


Func AutoIt_Debugger_NextLine($Filepath, $Filename, $LineNumber, $SkipLine)
	Local $sChangedVariableName

	;Default to single step
	$AutoItDebugger_Paused = 1

	;Send new line status to the Debug GUI
	_AU3COM_SendData_NewLine($Filepath & "|" & $Filename & "|" & $LineNumber & "|" & $SkipLine)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf

		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_NextLine


Func AutoIt_Debugger_FinishedLine($Filepath, $Filename, $LineNumber, $SkipLine, $NextLine_Error, $NextLine_Extended)

	;If Not $SkipLine Then
	;Send new line status to the Debug GUI
	_AU3COM_SendData_FinishedLine($Filepath & "|" & $Filename & "|" & $LineNumber & "|" & $SkipLine)

	;Send the @error and @extended data on each new line
	_AU3COM_SendData_SendVariable("@error" & "|" & $NextLine_Error)
	_AU3COM_SendData_SendVariable("@extended" & "|" & $NextLine_Extended)
	;EndIf
EndFunc   ;==>AutoIt_Debugger_FinishedLine


Func AutoIt_Debugger_WaitForExit()
	;Send script finished message
	_AU3COM_SendData_ScriptFinished("ScriptFinishing")

	#region --- CodeWizard generated code Start ---
	;MsgBox features: Title=No, Text=Yes, Buttons=OK, Icon=Question
	MsgBox(64, "AutoIt Debugger", "Script Finished. Click OK to return to development mode.")
	#endregion --- CodeWizard generated code Start ---

	_AU3COM_SendData_ScriptFinished("ScriptFinished")
EndFunc   ;==>AutoIt_Debugger_WaitForExit


Func AutoIt_Debugger_LoadFile($ORiginalScriptFilePath, $ORiginalScriptFileName)
	If $AutoItDebuggerCommandWindowName = "" Then
		;Take the first script name as the command window name
		$AutoItDebuggerCommandWindowName = $ORiginalScriptFilePath

		;Change this windows name
		WinSetTitle("AutoIt Debugger Command Window", "", $AutoItDebuggerCommandWindowName & " AutoIt Debugger Command Window")
	EndIf

	;Default to single step
	$AutoItDebugger_Paused = 1

	_AU3COM_SendData_LoadFile($ORiginalScriptFilePath & "|" & $ORiginalScriptFileName)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf

		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_LoadFile


Func AutoIt_Debugger_DebugFile($DebugScriptFilePath)
	;Default to single step
	$AutoItDebugger_Paused = 1

	_AU3COM_SendData_DebugFile($DebugScriptFilePath)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf

		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_DebugFile


Func AutoIt_Debugger_SendVariable($VariableName, $VariableValue)
	Local $iNumberOfDims
	Local $iDimXIndex
	Local $iDimYIndex
	Local $iDimZIndex

	;Determine if this is a array variable
	If IsArray($VariableValue) Then
		;Find the number of dimensions
		$iNumberOfDims = UBound($VariableValue, 0)
		Select
			Case $iNumberOfDims = 1
				;Send each array index seperatly
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex]))
					_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex]))
				Next

			Case $iNumberOfDims = 2
				;Repeat for each X dimension
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;Repeat for each Y dimension
					For $iDimYIndex = 0 To UBound($VariableValue, 2) - 1
						;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex]))
						_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex]))
					Next
				Next

			Case $iNumberOfDims = 3
				;Repeat for each X dimension
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;Repeat for each Y dimension
					For $iDimYIndex = 0 To UBound($VariableValue, 2) - 1
						;Repeat for each Z dimension
						For $iDimZIndex = 0 To UBound($VariableValue, 3) - 1
							;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "][" & $iDimZIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex][$iDimZIndex]))
							_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "][" & $iDimZIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue[$iDimXIndex][$iDimYIndex][$iDimZIndex]))
						Next
					Next
				Next

			Case Else
				;$oDebug.SendVariable ($VariableName, "<Array has too many dims>")
				_AU3COM_SendData_SendVariable($VariableName & "|" & "<Array has too many dims>")
		EndSelect
	Else
		;$oDebug.SendVariable ($VariableName, AutoIt_Debugger_ReturnVariableValue($VariableValue))
		_AU3COM_SendData_SendVariable($VariableName & "|" & AutoIt_Debugger_ReturnVariableValue($VariableName, $VariableValue))
	EndIf
EndFunc   ;==>AutoIt_Debugger_SendVariable


Func AutoIt_Debugger_SendConsoleWrite($OutputString)
	_AU3COM_SendData_ConsoleWrite($OutputString)
EndFunc   ;==>AutoIt_Debugger_SendConsoleWrite


Func AutoIt_Debugger_ReturnVariableValue($AutoIt_Debugger_VariableName, $AutoIt_Debugger_VariableValue)
	Local $AutoIt_Debugger_sRes = ""
	;$AutoIt_Debugger_VariableValue = Execute($AutoIt_Debugger_VariableName)
	If IsBool($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsFloat($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsInt($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	;If IsNumber($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsString($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= StringLeft($AutoIt_Debugger_VariableValue, 256)
	If IsArray($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= $AutoIt_Debugger_VariableValue
	If IsObj($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<Object>" & $AutoIt_Debugger_VariableValue
	If IsBinary($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<Binary>" & $AutoIt_Debugger_VariableValue
	If IsHWnd($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<HWnd>" & $AutoIt_Debugger_VariableValue
	If IsKeyword($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<Keyword>" & $AutoIt_Debugger_VariableValue
	If IsDllStruct($AutoIt_Debugger_VariableValue) Then $AutoIt_Debugger_sRes &= "<DllStructure>" & $AutoIt_Debugger_VariableValue

	;If StringLeft($AutoIt_Debugger_VariableName, 1) <> "$" Then $AutoIt_Debugger_VariableName = "$" & $AutoIt_Debugger_VariableName
	;If Not IsDeclared(StringTrimLeft($AutoIt_Debugger_VariableName, 1)) Then $AutoIt_Debugger_sRes &= "<Undeclared>"

	Return $AutoIt_Debugger_sRes
EndFunc   ;==>AutoIt_Debugger_ReturnVariableValue


Func AutoIt_Debugger_GetVariableFromEvent($VariableName, ByRef $Variable, $AutoItDebugger_ArrayIndexString, $VariableValue)
	;MsgBox(0, "_AutoIt Debugger Include", "Entered 'AutoIt_Debugger_GetVariableFromEvent'")

	Local $iNumberOfDims
	Local $iDimXIndex
	Local $iDimYIndex
	Local $iDimZIndex
	Local $ArrayIndexArray

	If IsBool($Variable) Or IsFloat($Variable) Or IsInt($Variable) Or IsNumber($Variable) Or IsString($Variable) Then
		$Variable = $VariableValue
		;MsgBox(0, "_AutoIt Debugger Include", "New value of '" & $VariableName & " is '" & $Variable & "'")
	ElseIf IsArray($Variable) Then
		;Extract the array section, split by |s
		$ArrayIndexArray = StringSplit($AutoItDebugger_ArrayIndexString, "|")

		;Find the number of dimensions
		$iNumberOfDims = $ArrayIndexArray[0]
		Select
			Case $iNumberOfDims = 1
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]] = $VariableValue

			Case $iNumberOfDims = 2
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]][$ArrayIndexArray[2]] = $VariableValue

			Case $iNumberOfDims = 3
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]][$ArrayIndexArray[2]][$ArrayIndexArray[3]] = $VariableValue

			Case Else
				;Do nothing
		EndSelect

	ElseIf IsObj($Variable) Then
		;Do nothing
	ElseIf IsBinary($Variable) Then
		;Do nothing
	ElseIf IsHWnd($Variable) Then
		;Do nothing
	ElseIf IsKeyword($Variable) Then
		;Do nothing
	EndIf
EndFunc   ;==>AutoIt_Debugger_GetVariableFromEvent


; Message Handler
Func _GUIRegisterMsgProc($hWnd, $MsgID, $WParam, $LParam)
	If $MsgID = 0x004A Then ;Global Const $WM_COPYDATA = 0x004A

		; $LParam = Poiter to a COPYDATA Struct
		Local $STRUCTDEF_AU3MESSAGE = "char var1[256]"
		Local $STRUCTDEF_AU3MESSAGELEN = "dword var1"
		Local $StructDef_COPYDATA = "dword var1;dword var2;ptr var3"

		;Set a reference to the COPYDATA structure
		Local $vs_cds = DllStructCreate($StructDef_COPYDATA, $LParam)
		;Extract the command (the 1st element)
		Local $msgType = DllStructGetData($vs_cds, 1)

		;MsgBox(0, "AutoIt Debugger", "Command Received: " & $msgType)

		Select
			Case $msgType = 0

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox,_Now() & ": New variable")

				;Get the message length from the 2nd element
				Local $msglen1 = DllStructGetData($vs_cds, 2)
				Local $STRUCTDEF_AU3MESSAGE1 = "char var1[" & $msglen1 & "]"
				Local $vs_msg1 = DllStructCreate($STRUCTDEF_AU3MESSAGE1, DllStructGetData($vs_cds, 3))

				;Display what we have recived
				Local $MSGRECVD = DllStructGetData($vs_msg1, 1)
				;MsgBox(0, "Recver - Test String", $MSGRECVD)

				Local $iSpacePos
				$iSpacePos = StringInStr($MSGRECVD, " ")
				Dim $sChangedVariableName = StringLeft($MSGRECVD, $iSpacePos - 1)
				Dim $sChangedVariableValue = StringRight($MSGRECVD, StringLen($MSGRECVD) - $iSpacePos)

				;MsgBox(0, "Variable Name", "'" & $sChangedVariableName & "'")
				;MsgBox(0, "Variable Value", "'" & $sChangedVariableValue & "'")

				;Run change variable code
				AutoItDebuggerEvent_ChangeVariable($sChangedVariableName, $sChangedVariableValue)

			Case $msgType = 1
				$AutoItDebugger_Paused = 0

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox,_Now() & ": Removed Pause")

			Case $msgType = 2
				$AutoItDebugger_Quit = 1

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox, _Now() & ": Received Quit")

		EndSelect

	ElseIf $MsgID = 0x0010 Then ;=== We Recived a WM_CLOSE Message ;Global Const $WM_CLOSE = 0x0010
		Exit
	EndIf
EndFunc   ;==>_GUIRegisterMsgProc


Func _AU3COM_SendData($MessageType, $InfoToSend)
	Local $StructDef_COPYDATA = "dword var1;dword var2;ptr var3"
	Local $CDString = DllStructCreate("char var1[256];char var2[256]") ;the array to hold the string we are sending

	DllStructSetData($CDString, 1, $InfoToSend)
	Local $pCDString = DllStructGetPtr($CDString) ;the pointer to the string
	Local $vs_cds = DllStructCreate($StructDef_COPYDATA);create the message struct
	DllStructSetData($vs_cds, "var1", $MessageType)
	DllStructSetData($vs_cds, "var2", String(StringLen($InfoToSend)));tell the receiver the length of the string
	DllStructSetData($vs_cds, "var3", $pCDString) ;the pointer to the string
	Local $pStruct = DllStructGetPtr($vs_cds)

	AutoIt_Debugger_SendMessage(WinGetHandle("AutoIt Debugger - " & $AutoItDebuggerCommandWindowName), 0x004A, 0, $pStruct) ;Global Const $WM_COPYDATA = 0x004A

	$vs_cds = 0 ;free the struct
	$CDString = 0 ;free the struct

	Return 1
EndFunc   ;==>_AU3COM_SendData


Func _AU3COM_SendData_NewLine($InfoToSend)
	_AU3COM_SendData(1, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_NewLine


Func _AU3COM_SendData_FinishedLine($InfoToSend)
	_AU3COM_SendData(2, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_FinishedLine


Func _AU3COM_SendData_SendVariable($InfoToSend)
	_AU3COM_SendData(3, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_SendVariable


Func _AU3COM_SendData_LoadFile($InfoToSend)
	_AU3COM_SendData(4, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_LoadFile


Func _AU3COM_SendData_ScriptFinished($InfoToSend)
	_AU3COM_SendData(5, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_ScriptFinished


Func _AU3COM_SendData_DebugFile($InfoToSend)
	_AU3COM_SendData(6, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_DebugFile

Func _AU3COM_SendData_ConsoleWrite($InfoToSend)
	_AU3COM_SendData(7, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_ConsoleWrite

; #FUNCTION# ====================================================================================================================
; Name...........: _SendMessage
; Description ...: Wrapper for commonly used Dll Call
; Syntax.........: _SendMessage($hWnd, $iMsg[, $wParam = 0[, $lParam = 0[, $iReturn = 0[, $wParamType = "wparam"[, $lParamType = "lparam"[, $sReturnType = "lresult"]]]]]])
; Parameters ....: $hWnd       - Window/control handle
;                  $iMsg       - Message to send to control (number)
;                  $wParam     - Specifies additional message-specific information
;                  $lParam     - Specifies additional message-specific information
;                  $iReturn    - What to return:
;                  |0 - Return value from dll call
;                  |1 - $ihWnd
;                  |2 - $iMsg
;                  |3 - $wParam
;                  |4 - $lParam
;                  |<0 or > 4 - array same as dllcall
;                  $wParamType - See DllCall in Related
;                  $lParamType - See DllCall in Related
;                  $sReturnType - See DllCall in Related
; Return values .: Success      - User selected value from the DllCall() result
;                  Failure      - @error is set
; Author ........: Valik
; Modified.......: Gary Frost (GaryFrost) aka gafrost
; Remarks .......:
; Related .......: _SendMessage, DllCall
; Link ..........:
; Example .......: Yes
; ===============================================================================================================================
Func AutoIt_Debugger_SendMessage($hWnd, $iMsg, $WParam = 0, $LParam = 0, $iReturn = 0, $wParamType = "wparam", $lParamType = "lparam", $sReturnType = "lresult")
	Local $aResult = DllCall("user32.dll", $sReturnType, "SendMessageW", "hwnd", $hWnd, "uint", $iMsg, $wParamType, $WParam, $lParamType, $LParam)
	If @error Then Return SetError(@error, @extended, "")
	If $iReturn >= 0 And $iReturn <= 4 Then Return $aResult[$iReturn]
	Return $aResult
EndFunc   ;==>AutoIt_Debugger_SendMessage

