#Persistent ; Keep the script running
SetTitleMatchMode, 2 ; Allow for partial window title matching

delay := 90
lastKeyPressTime := {}

; New hotkeys for lowercase ABC.
$a::
$b::
$c::
$d::
$e::
$f::
$g::
$h::
$i::
$j::
$k::
$l::
$m::
$n::
$o::
$p::
$q::
$r::
$s::
$t::
$u::
$v::
$w::
$x::
$y::
$z::

; New hotkey for uppercase ABC:
+A:: ; Shift + A
+B:: ; Shift + B
+C:: ; Shift + C
+D:: ; Shift + D
+E:: ; Shift + E
+F:: ; Shift + F
+G:: ; Shift + G
+H:: ; Shift + H
+I:: ; Shift + I
+J:: ; Shift + J
+K:: ; Shift + K
+L:: ; Shift + L
+M:: ; Shift + M
+N:: ; Shift + N
+O:: ; Shift + O
+P:: ; Shift + P
+Q:: ; Shift + Q
+R:: ; Shift + R
+S:: ; Shift + S
+T:: ; Shift + T
+U:: ; Shift + U
+V:: ; Shift + V
+W:: ; Shift + W
+X:: ; Shift + X
+Y:: ; Shift + Y
+Z:: ; Shift + Z

; New hotkeys for numeric keys.
$0::
$1::
$2::
$3::
$4::
$5::
$6::
$7::
$8::
$9::

; New hotkeys for numeric keys and NumPad keys.
$Numpad0::
$Numpad1::
$Numpad2::
$Numpad3::
$Numpad4::
$Numpad5::
$Numpad6::
$Numpad7::
$Numpad8::
$Numpad9::

; New hotkey for operation keys.
$Enter::
$BackSpace::
$Space::
$Shift::

; New hotkey for special keys.
$"::
$?::
$`:: ; Backtick
$':: ; Single quote
$;:: ; Semicolon
$,:: ; Comma
$.:: ; Period
$!:: ; Exclamation mark
$^:: ; Caret
$&:: ; Ampersand
$*:: ; Asterisk
$(:: ; Left parenthesis
$):: ; Right parenthesis
$-:: ; Hyphen (minus sign)
$_:: ; Underscore
$+:: ; Plus sign
${:: ; Braces (curly brackets)
$}:: ; Braces (curly brackets)
$[:: ; Square brackets
$]:: ; Square brackets
$|:: ; Vertical bar (pipe)
$\:: ; Backslash
$/:: ; Forward slash
$=:: ; Equal Sign
$<::
$>::

    key := SubStr(A_ThisHotkey, 2) ; Extract the pressed key
    current_time := A_TickCount

    if (!lastKeyPressTime[key] or (current_time - lastKeyPressTime[key] >= delay)) {
        ; Allow key press
        lastKeyPressTime[key] := current_time
        Send, {%key%}
    } else {
        ; Block key press
        Tooltip, Key %key% blocked!
        SetTimer, RemoveTooltip, 1000
    }
    return

RemoveTooltip:
    Tooltip
    return