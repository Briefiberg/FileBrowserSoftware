  If OpenWindow(0, 0, 0, 925, 530, "File Browser", #PB_Window_SystemMenu | #PB_Window_ScreenCentered)
    ExplorerListGadget(0, 0, 0, 925, 530, "*.*", #PB_Explorer_MultiSelect)
    Repeat : Until WaitWindowEvent() = #PB_Event_CloseWindow
  EndIf
; IDE Options = PureBasic 6.00 LTS (Windows - x86)
; CursorPosition = 3
; EnableXP
; DPIAware
; UseIcon = D:\YURI\Software\File Browser\Icon.ico
; Executable = File Browser.exe
; IncludeVersionInfo
; VersionField0 = 1.0
; VersionField1 = 1.0
; VersionField2 = Briefiberg Software
; VersionField3 = File Browser
; VersionField4 = 1.0
; VersionField5 = 1.0
; VersionField6 = File Browser
; VersionField7 = File Browser
; VersionField8 = File Browser.exe
; VersionField9 = Briefiberg Software
; VersionField10 = Briefiberg Software