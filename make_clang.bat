@echo off


clang-cl /W4^
    /wd4458^
    /sdl^
    /FC^
    /permissive-^
    /wd4514^
    /external:anglebrackets^
    /external:W0^
    /std:c++latest^
    /fp:precise^
    /EHsc^
    /Zc:inline^
    /Zc:forScope^
    /Zc:auto^
    /Zc:rvalueCast^
    /Zc:ternary^
    /Zc:__cplusplus^
    /Zc:wchar_t^
    /O2^
    /MD^
    /GR-^
    /errorReport:prompt^
    /nologo^
    /DNDEBUG^
    /D_CONSOLE^
    /D_UNICODE^
    /DUNICODE^
    /Femap2dbg.exe^
    map2dbg\convert.cpp^
    map2dbg\utils.cpp^
    map2dbg\map2dbgcmd.cpp