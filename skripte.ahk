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

#IfWinActive ahk_exe brave.exe
F1::Send !{left} ; Eine Seite zurück
F2::Send !{right} ; Eine Seite vorwärts
F3::Send {end} ; Seitenende
F4::Send {home} ; Seitenanfang
F6::Send ^{t} ; neuer Tab
F7::Send ^{w} ; Tab schließen
F8::Send ^{f} ; Suchen