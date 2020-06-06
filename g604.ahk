SetCapsLockState, AlwaysOff
Capslock::Shift 

SetNumLockState, AlwaysOn

#IfWinActive ahk_exe brave.exe
Numpad0::Send {home} ; Seitenanfang
Numpad1::Send {end} ; Seitenende
Numpad2::Send ^{t} ; neuer Tab
Numpad3::Send ^{w} ; Tab schließen
;Numpad4::Send ^{t} ; neuer Tab
;Numpad5::Send ^{w} ; Tab schließen
Numpad6::Send !{left} ; Eine Seite zurück
Numpad7::Send !{right} ; Eine Seite vorwärts

#IfWinActive ahk_exe DxO.PhotoLab.exe
Numpad0::Send ^{f1} ; Fotothek
NumpadDot::Send ^{f2} ; Bearbeiten
Numpad1::Send ^{g} ; Gitter
Numpad2::Send {f4} ; 100%
Numpad3::Send {f3} ; Fenstergröße
Numpad4::Send {f12} ; Vollbild
Numpad5::Send ^+c ; Einstellungen kopieren
Numpad6::Send ^+v ; alle Einstellungen einfügen
Numpad7::Send ^+l ; lokale Einstellungen einfügen
Numpad8::Send ^+g ; globale Einstellungen einfügen

#IfWinActive ahk_exe Lightroom.exe
Numpad0::Send ^!{1} ; Bibliothek
NumpadDot::Send ^!{2} ; Develop

#IfWinActive ahk_exe netbeans64.exe
Numpad0::Send ^{o} ; Open Type
NumpadDot::Send !+{o} ; Open File
Numpad1::Send ^+{f} ; Search in Project 


#IfWinActive ahk_exe vlc.exe
Numpad0::Send ^{q} ; schließen
NumpadDot::Send ^{f} ; open folder
Numpad1::Send {n} ; next
Numpad2::Send {p} ; previous
Numpad3::Send ^{up} ; lauter
Numpad4::Send ^{down} ; leiser

#IfWinActive
