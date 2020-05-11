PgUp::home
PgDn::end
Home::PgUp
End::PgDn
;Lwin & a::Send ^{a}

#IfWinActive ahk_exe netbeans64.exe
Lwin & o::Send ^{o} ; Open Type
Lwin & f::Send !+{o} ; Open File
Lwin & s::Send ^+{f} ; Search in Project
Lwin & t::Send ^{f6} ; Run Test
Lwin & d::Send ^+{f6} ; Debug Test
#IfWinActive
