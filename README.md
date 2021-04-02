# BookStory - English Translation

![BOOKSTORY](img.png)

*BookStory* is a book store business simulator from KairoSoft. Released as freeware, it has only been available in Japanese until now. 

[Original thread with some more context plus behind the scenes hex editing action!](https://mobile.twitter.com/unrealchill/status/1375828018711650305)

**WINDOWS PLAYABLE ALPHA [HERE](https://github.com/xraymemory/bookstory-en/releases/download/0.5/BookStory.zip)**

**MENUS AND UI ELEMENTS ARE 99% TRANSLATED! WE ARE LIVE**


Translated strings are located in the `translation.csv` file. Translated source files and playable binaries are in the `en` directory.

## INSTALLATION HELP
You should be able to run `BookStory_en.exe` directly. I've tested it out on Windows 95, 2000, and 10. 

If you receive a message like "The program can't start because MSVBVM50.DLL is missing from your computer. Try reinstalling the program to fix this problem." the fix is to install the VB6.0 Runtime Plus https://sourceforge.net/projects/vb6extendedruntime/

## TO DO
* Figure out a way to change all the ???s to Japanese characters. 
  * The font is MS GOTHIC but doesnt seem to be rendering properly 
* Translate book and dialogue strings recovered from `module1.bas` https://docs.google.com/spreadsheets/d/1QNyfKYVMm2h6_FBeSjggKUO4sAStSoeXWA4LKOgJPzg/edit?usp=sharing
* Identify method of entry in `module1.bas` and how to patch it. Currently I am editing the .exe directly using VBReFormer but that might not be sustainable since it does some seriously messed up things to the resulting binary. 
