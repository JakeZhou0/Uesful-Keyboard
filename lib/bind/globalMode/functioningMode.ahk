#Requires AutoHotkey v2.0

; 快捷菜单
CapsLock & r::SendBlind("+{F10}")
;

; 禁用右半边的键盘
; #Include %A_LineFile%\..\disableRight.ahk
;

; 切换窗口
#Include %A_LineFile%\..\switchTake.ahk
;

; Single hand
#Include %A_LineFile%\..\singleHand.ahk

; 通用快捷键
#Include %A_LineFile%\..\globalKeymap.ahk