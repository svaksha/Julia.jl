*Desktop and other handy utilities*

* [DOCUMENTATION](#documentation)
* [General Utilities](#general-utilities)
   * [CLI](#cli)
   * [File Compression](#file-compression)  
   * [Desktop Document Processing](#desktop-document-processing)
   * [Document Generator](#document-generator) 
   * [Microsoft Windows](#microsoft-windows)
* [ENVIRONMENTS](#environments)    
   * [IDE](#ide)
   * [WIDE](#wide)    
   * [Shell](#shell)


# DOCUMENTATION
*Julia Documentation tools*
* [Julia Documentation README](https://github.com/JuliaLang/julia/blob/master/doc/README.md)
* Doc.jl :: [Daniel Carrera's modern documentation system for Julia.](https://github.com/dcarrera/Doc.jl)
* Jocco :: [is a simple literate-programming-style documentation generator](http://lcw.github.com/jocco/) for Julia.
* Roxygen.jl :: [A Roxygen-like documentation package for automatically generating documentation from Julia source files](https://github.com/johnmyleswhite/Roxygen.jl).


# General Utilities 
* Events.jl :: [Simple Event system](https://github.com/SimonDanisch/Events.jl)

## CLI 
* AnsiColor.jl :: [Support for ANSI colored strings in Julia](https://github.com/Aerlinger/AnsiColor.jl). Supported in REPL/Shell environment for both Unix and Mac.
* ArgParse.jl :: [Package for parsing command-line arguments](https://github.com/carlobaldassi/ArgParse.jl) to Julia programs.
* GMT-julia-headers :: https://github.com/meggart/GMT-julia-headers
* MetaTools.jl :: [Handy MetaProgramming whatnots for Julia](https://github.com/burrowsa/MetaTools.jl)
* ProgressMeter.jl :: [Progress meter for long-running computations](https://github.com/timholy/ProgressMeter.jl)
* TerminalExtensions.jl :: [A package that makes Julia take advantage of cool terminal emulator features](https://github.com/loladiro/TerminalExtensions.jl)
* toolbox.jl :: [Small tools and snippets used by @natj with julia](https://github.com/natj/toolbox.jl)
* TermWin.jl :: [NCurses based GUI helper and data navigators](https://github.com/tonyhffong/TermWin.jl)

## File compression 
* gzip.jl:: [GunZip in Julia](https://github.com/jvns/gzip.jl).
* ZipFile.jl :: [Read/Write ZIP archives in Julia](https://github.com/fhs/ZipFile.jl)
   * DOCS :: https://zipfilejl.readthedocs.org/en/latest/

## Desktop Document processing 
* Taro.jl :: [can process office documents in Julia](https://github.com/aviks/Taro.jl).

## Document Generator 
* Judo.jl :: is a [Julia document generator](https://github.com/dcjones/Judo.jl), which takes documents written in pandoc markdown and converts them into html, but differs from general purpose markdown tools in a few ways.
* HelpTestbed.jl :: [package is for exploring options for help when you add a Julia package](https://github.com/tshort/HelpTestbed.jl) - when used from the REPL, the @help macro fetches, say, the signature of a function call, which can be used to find the package.
- [Report.jl](https://github.com/sveme/Report.jl) :: A Markdown report writer for Julia.

## Microsoft Windows
- [COMCall.jl](https://github.com/ihnorton/COMCall.jl) :: COM Interface for Julia. Ref :: [COM Class Objects and CLSIDs](http://msdn.microsoft.com/en-us/library/windows/desktop/ms678406%28v=vs.85%29.aspx)
- [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
- [RawFile.jl](https://github.com/tknopp/RawFile.jl) :: Uses IniFile.jl


# ENVIRONMENTS
**Braille, REPL shells, IDE/Text editors, WIDE, &c..**

### IDE
- [emacs-ess-julia.el](https://github.com/emacs-ess/ESS/blob/master/lisp/ess-julia.el) :: ESS support for julia language, includes font-lock, indentation, sending code to sub-process, interactive documentation, imenu, completion and eldoc. 
   * _DOCS_ :: [Installation instructions for Julia](https://github.com/emacs-ess/ESS/wiki/Julia)
- [Debug.jl](https://github.com/toivoh/Debug.jl) :: Prototype interactive debugger for Julia.
- [jEdit-julia](https://github.com/tuckerkevin/jedit-julia) :: A jEdit mode for Julia.
- [Jewel.jl](https://github.com/one-more-minute/Jewel.jl) :: is the Julia package which handles communication with Light Table for Jewel.
- [Julia-Studio](http://forio.com/products/julia-studio/) :: Julia Studio by Forio.com and [Tutorials for Julia-Studio](http://forio.com/products/julia-studio/tutorials/) and its [source on github](https://github.com/forio/julia-tutorials).
- [Julia-Vim](https://github.com/JuliaLang/julia-vim).
- [Julietta.jl](https://github.com/tknopp/Julietta.jl) :: is an integrated developement environment (IDE) for the programming language Julia.
- [Jupiter-LT](https://github.com/one-more-minute/Jupiter-LT) :: A Julia environment built on Light Table.
- [Liclipse](http://brainwy.github.io/liclipse/) :: LiClipse, Eclipse plus some customizations, supports Julia. 
- [Sublime-Julia](https://github.com/karbarcca/Sublime-Julia) :: Sublime Syntax, Build, Snippets, and REPL for the Julia language.


### Shell Terminal
- [DocOpt.jl](https://github.com/bicycle1885/DocOpt.jl) :: generates a command-line arguments parser from human-readable usage patterns and it is a port of DocOpt written in the Julia language.
- [LineEdit.jl](https://github.com/loladiro/LineEdit.jl) :: Julia readline-like library.
- [NCurses.jl](https://github.com/loladiro/NCurses.jl) :: NCurses bindings for Julia.
- [REPL.jl](https://github.com/loladiro/REPL.jl) :: Pure-julia REPL implementation.
- [REPLCompletions.jl](https://github.com/loladiro/REPLCompletions.jl) :: Tab completions for your Julia REPL.

### WIDE
- [Julia on the SageMath cloud server](https://cloud.sagemath.com).
- [koding](https://koding.com/Julia) has an interactive online Julia REPL.
- [CodeBunk](http://codebunk.com) supports Julia for collaborative screen-sharing on the cloud.
