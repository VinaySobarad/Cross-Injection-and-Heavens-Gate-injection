@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tp *.cpp /link /OUT:xinjectrojan.exe /SUBSYSTEM:CONSOLE
del *.obj