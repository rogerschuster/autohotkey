+PgUp::Send {Volume_Up} ; lauter
+PgDn::Send {Volume_Down} ; leiser
+Pause::Send {Volume_Mute} ; stumm


#IfWinActive ahk_exe firefox.exe
F1::Send !{left} ; Eine Seite zurück
F2::Send !{right} ; Eine Seite vorwärts
F3::Send {end} ; Seitenende
F4::Send {home} ; Seitenanfang
F6::Send ^{t} ; neuer Tab
F7::Send ^{w} ; Tab schließen
F8::Send ^{f} ; Suchen
!g::Send {U+00A0} ; geschütztes Leerzeichen
!m::Send {U+00A0}m ; geschütztes Leerzeichen + m
!h::Send {U+00A0}m{U+00A0}{U+00FC}.{U+00A0}NN ; Meter über Normalnull

#IfWinActive ahk_exe brave.exe
F1::Send !{left} ; Eine Seite zurück
F2::Send !{right} ; Eine Seite vorwärts
F3::Send {end} ; Seitenende
F4::Send {home} ; Seitenanfang
F6::Send ^{t} ; neuer Tab
F7::Send ^{w} ; Tab schließen
F8::Send ^{f} ; Suchen
!g::Send {U+00A0} ; geschütztes Leerzeichen
!m::Send {U+00A0}m ; geschütztes Leerzeichen + m
!h::Send {U+00A0}m{U+00A0}{U+00FC}.{U+00A0}NN ; Meter über Normalnull

;#IfWinActive ahk_exe soffice.bin
;#l::Send {HAllo}