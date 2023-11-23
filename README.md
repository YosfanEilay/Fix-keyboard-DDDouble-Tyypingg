# Fix Keyboard DDDouble Tyypingg

## Issue Explained
It provides a solution for keyboards experiencing an issue, such as the G613 Logitech keyboard (and potentially other models),
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

