# Fix Keyboard DDDouble Tyypingg

## Issue Explained
It provides a solution for keyboards experiencing an issue, like for example "Logitech G613" keyboard (and other keyboard models),
where certain keys may intermittently register multiple keystrokes for a single key press. This problem arises when the keyboard
registers multiple keystrokes within a very brief time frame, even when the key is pressed only once. The script addresses this issue
by ensuring that subsequent keystrokes registered in a short time span are disregarded, resulting in the output of the key only for the
initial stroke. This solution can be applied to various keyboard models facing similar challenges.

## How To Use ?
### Text Guide
1. Download and install "AutoHotkey" from the official site - www.AutoHotKey.com
2. On this GitHub Page, press on "<> Code" then "Download ZIP"
3. Extract "Double Typing Fix.ahk" from the ZIP file, and execute it.
4. Thats it, now the DDDouble Tyypingg will stop.

## Video Guide
https://github.com/YosfanEilay/Fix-keyboard-DDDouble-Tyypingg/assets/132997318/10cc4872-28e8-4316-826a-9369b6f10844

## How to Increase or Decrease the Delay ?
1. Right click the "Double Typing Fix.ahk" script and click "Edit"
2. And change the "delay := 90" to the desire time.

#### Key Notes
1. Default delay is 90 millisecond
2. The delay time is the range between each key stroke on the same key

#### The Actual Process
"A" key was pressed -> 90 millisecond delay start -> delay end > you can press "A" key again.

## The Fix Is Not Working On Elevated Programs (Run As Admin Programs)
If the DDDouble Tyypingg issue persists on elevated programs like cmd and PowerShell ISE,
running as administrator, simply execute the "Double Typing Fix.ahk" script as an administrator.
This will resolve the problem, and you will be able to eliminate DDDouble Tyypingg on elevated programs."

### How To Run "Double Typing Fix.ahk" As Administrator ?
![image](https://github.com/YosfanEilay/Fix-keyboard-DDDouble-Tyypingg/assets/132997318/da521beb-c042-4ee2-9890-19920c1eafce)

### How to run "Double Typing Fix.ahk" automatically every time PC is restart ?
1. Ok your keyboard press winkey + R and write "shell:startup"
![image](https://github.com/YosfanEilay/Fix-keyboard-DDDouble-Tyypingg/assets/132997318/86b4c9f6-74f0-4f46-879b-c14916950d27)

2. Drag and drop the "Double Typing Fix.ahk" to the folder
![image](https://github.com/YosfanEilay/Fix-keyboard-DDDouble-Tyypingg/assets/132997318/0376ebc0-cb23-4280-baa0-adff89d5106b)

3. Done, now every time you restart the PC the "Double Typing Fix.ahk" will be executed.

## Which Keys On My Keyboard Will Be Delayed ?
Here is the list, you can change it how you like, <br>
just edit the "Double Typing Fix.ahk" script file.

## List Of Delayed Keys
```
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
$<:: ; Arrow
$>:: ; Arrow
```
