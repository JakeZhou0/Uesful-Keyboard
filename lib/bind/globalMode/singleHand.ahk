#Requires AutoHotkey v2.0

; 定义组合键操作，当按下capslock和相应方向键时，发送对应的键盘指令

; 发送a/w/s/d,模拟移动
capslock & a::
{
    SendBlind "{Left}"
}
capslock & w::
{
    SendBlind "{Up}"
}
capslock & s::
{
    SendBlind "{Down}"
}
capslock & d::
{
    SendBlind "{Right}"
}

; 发送x/z,模拟删除和后退操作
capslock & x::
{
    SendBlind "{Delete}"
}
capslock & z::
{
    SendBlind "{Backspace}"
}

; 发送f,模拟确认操作
capslock & f::SendBlind "{Enter}"

; 发送c/v,模拟在选中状态下向左或向右移动
capslock & c::
{
    SendBlind "{Ctrl Down}{Left}{Ctrl Up}"
}
capslock & v::
{
    SendBlind "{Ctrl Down}{Right}{Ctrl Up}"
}

; 发送q/e,模拟移动到行首或行尾
capslock & q::
{
    SendBlind "{Home}"
} ; 移动到行首
capslock & e::
{
    SendBlind "{End}"
} ; 移动到行尾