# BookStory English Translation

The game was decompiled from the Visual Basic 5 source via VB Decompiler. It all seems to load fine in VB6 Studio.

Translated strings are located in the `translations.csv` file. 

## TO DO 

* Replace all strings. Having issues with the Japanese characters not being found while grepping (e.g. term displays ▒r▒W▒▒▒A▒▒▒E▒C▒▒▒h▒E rather than ビジュアルウインドウ). However I can still find/replace in VB6 it seems, just not as fast
* Recompile the source into a playable .exe. Currently I am running VB6 Studio on Windows 10 and it will do everything, including editing the project and saving new forms, EXCEPT for compilation or .exe building where it spews "Out Of Memory!" error messages. I am going to try building it in a Windows 2000 VM but if anyone has a working VB6 build toolchain that would be huge!
