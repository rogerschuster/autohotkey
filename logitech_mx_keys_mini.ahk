; Fix some issues with the Logitech MX Keys Mini keyboard. 
;
; The keys in the 
; upper most row sharing the F1-F12 and the multimedia functions. By default
; the multimedia function is enabled. To toggle between multimedia and F1-F12
; you need to hold the Fn key and press the appropriate key in the upper
; row. By pressing Fn+ESC or with the help of the Logitech Options software
; you can permanently toggle between both settings. Unfortunately this
; doesn't affect the Volume Up/Insert button. Because I work with Total Commander
; as my file manager which uses Insert to select files and folders,
; I use the following lines to permanently swap between Volume Up and
; Insert:
; 
#MaxHotkeysPerInterval 200
Volume_Up::INS
INS::Volume_Up