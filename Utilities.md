# Utilities.md  
[Utility software](https://en.wikipedia.org/wiki/Utility_software) for storage, disk and OS utils to help analyze, configure, optimize or maintain a computer, viz. middleware, utility software, Shells and other handy utilities

+ [UTILS](#utils)
   + [File Compression](#file-compression)
   + [Microsoft Windows](#microsoft-windows)
   + [Terminal](#terminal)
+ [Communication](#communication)
   + [SMS](#sms)
   + [VOIP](#voip)

----

# UTILS
+ [Events.jl](https://github.com/SimonDanisch/Events.jl) :: Simple Event system.
+ [FilePaths.jl](https://github.com/Rory-Finnegan/FilePaths.jl) ::  A type based approach to working with filesystem paths in julia.
+ [Graze.jl](https://github.com/iamed2/Graze.jl) :: A feed reader. 
+ [Humanize.jl](https://github.com/IainNZ/Humanize.jl) :: Humanize numbers, based on the Python package [humanize](https://github.com/jmoiron/humanize) by @jmoiron.
+ [Osmosis.jl](https://github.com/SimonDanisch/Osmosis.jl) :: Chat client for Julia. 
+ [SO.jl](https://github.com/dlfivefifty/SO.jl) :: Personal macros for Julia.
+ [Utils.jl](https://github.com/SimonDanisch/Utils.jl) :: Some utility functions by @SimonDanisch.


## File Compression 
+ [Blosc.jl](https://github.com/stevengj/Blosc.jl) :: The Blosc Module provides fast lossless compression for the Julia language by interfacing the Blosc Library, currently limited to 32-bit buffer sizes.
+ [gzip.jl](https://github.com/jvns/gzip.jl) :: GunZip in Julia.
+ [GZip.jl](https://github.com/JuliaLang/GZip.jl) :: A Julia interface for gzip functions in zlib.
+ [InfoZIP.jl](https://github.com/samoconnor/InfoZIP.jl) :: ZIP Archive Interface. Wrapper for Info-ZIP (and ZipFile.jl).
+ [Libz.jl](https://github.com/BioJulia/Libz.jl) :: Yet another zlib interface for Julia.
+ [Snappy.jl](https://github.com/bicycle1885/Snappy.jl) :: A Julia wrapper for the snappy library - a compression/decompression library focusing on speed.
+ [ZipFile.jl](https://github.com/fhs/ZipFile.jl) :: Read/Write ZIP archives in Julia.
   + DOCS :: https://zipfilejl.readthedocs.org/en/latest/
+ [Zlib.jl](https://github.com/dcjones/Zlib.jl) :: Zlib bindings for Julia.


## Microsoft Windows
+ [COMCall.jl](https://github.com/ihnorton/COMCall.jl) :: COM Interface for Julia. Ref :: [COM Class Objects and CLSIDs](http://msdn.microsoft.com/en-us/library/windows/desktop/ms678406%28v=vs.85%29.aspx)
+ [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
+ [IUP.jl](https://github.com/joa-quim/IUP.jl) :: Julia interface to IUP windowing toolkit.
+ [RawFile.jl](https://github.com/tknopp/RawFile.jl) :: Uses IniFile.jl
+ [WAV.jl](https://github.com/dancasimiro/WAV.jl) :: Julia package for working with WAV files. 
+ [Win32GUIDemo.jl](https://github.com/ihnorton/Win32GUIDemo.jl) :: Call the Windows API with these Win32 GUI examples.
+ [WinReg.jl](https://github.com/simonbyrne/WinReg.jl) ::  Windows Registry interface for Julia.
+ [WinUser.jl](https://github.com/JuliaGL/WinUser.jl) :: wrapper for windows native windowing functions.
+ [Wine.jl](https://github.com/Keno/Wine.jl) :: Sniffing the wineserver protocol for fun and profit.
+ [XCB.jl](https://github.com/JuliaGL/XCB.jl) :: XCB windowing library wrapper.


## Terminal
+ [AnsiColor.jl](https://github.com/Aerlinger/AnsiColor.jl) :: Support for ANSI colored strings in Julia. Supported in REPL/Shell environment for both Unix and Mac.
+ [ArgParse.jl](https://github.com/carlobaldassi/ArgParse.jl) :: Package for parsing command-line arguments to Julia programs.
+ [CLI.jl](https://github.com/Roger-luo/CLI.jl) :: A library for automatically generating command line interfaces from absolutely Julia object, inspired by `python-fire`.
+ [DocOpt.jl](https://github.com/docopt/DocOpt.jl) :: generates a command-line arguments parser from human-readable usage patterns and it is a port of DocOpt written in the Julia language.
+ [FTPClient.jl](https://github.com/invenia/FTPClient.jl) :: An FTP Client.
+ [GMT-julia-headers](https://github.com/meggart/GMT-julia-headers)
+ [LibArchive.jl](https://github.com/yuyichao/LibArchive.jl) :: Wrapper for [libarchive](http://www.libarchive.org/). 
+ [LineEdit.jl](https://github.com/Keno/LineEdit.jl) :: Julia readline-like library.
+ [MetaTools.jl](https://github.com/burrowsa/MetaTools.jl) :: Handy MetaProgramming whatnots for Julia.
+ [NCurses.jl](https://github.com/Keno/NCurses.jl) :: NCurses bindings for Julia.
+ [ProgressMeter.jl](https://github.com/timholy/ProgressMeter.jl) :: Progress meter for long-running computations.
+ [REPL.jl](https://github.com/Keno/REPL.jl) :: Pure-julia REPL implementation.
+ [REPLCompletions.jl](https://github.com/Keno/REPLCompletions.jl) :: Tab completions for your Julia REPL.
+ [REPLMods.jl](https://github.com/spencerlyon2/REPLMods.jl) :: Mod your REPL and evaluate directly into any module on your path or defined within the current working module.
+ [SaveREPL.jl](https://github.com/sjkelly/SaveREPL.jl) :: A package for saving entries in the Jula REPL. 
+ [TerminalExtensions.jl](https://github.com/Keno/TerminalExtensions.jl) :: A package that makes Julia take advantage of cool terminal emulator features.
+ [toolbox.jl](https://github.com/natj/toolbox.jl) :: Small tools and snippets used by @natj with julia.
+ [TermWin.jl](https://github.com/tonyhffong/TermWin.jl) :: NCurses based GUI helper and data navigators.
+ [Termbox.jl](https://github.com/jgoldfar/Termbox.jl) :: A wrapper for Termbox, a lightweight text-based user interface library. OSX and Linux are currently supported, and the low-level interface is complete enough to re-implement the demo from the original package (see test/outputexample.jl).
+ [TerminalMenus.jl](https://github.com/nick-paul/TerminalMenus.jl) :: Simple interactive menus in the terminal. 
+ [TerminalUI.jl](https://github.com/Keno/TerminalUI.jl) :: Terminal User Interface.
+ [VT100.jl](https://github.com/Keno/VT100.jl) :: Terminal Emulation for terminal UI verification.


----

# Communication

## IRC
+ [DandelionSlack.jl](https://github.com/dandeliondeathray/DandelionSlack.jl) :: Slack API in Julia.
+ [Slackbot.jl](https://github.com/jiahao/Slackbot.jl) :: A Julia REPL that interacts with Slack.com's webhook integration.

## SMS
+ [Twilert.jl](https://github.com/glesica/Twilert.jl) :: A small SMS alert library for Julia.

## VOIP
+ [Discord.jl](https://github.com/hlaaftana/Discord.jl) :: julia discord wrapper.
+ [Toxcore.jl](https://github.com/SimonDanisch/Toxcore.jl) :: A Julia wrapper for [Tox](http://en.wikipedia.org/wiki/Tox_%28software%29).
