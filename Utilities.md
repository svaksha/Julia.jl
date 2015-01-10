**Desktop and other handy utilities**

- [DOCUMENTATION](#documentation)
- [General Utilities](#general-utilities)
   - [CLI](#cli)
   - [File Compression](#file-compression)  
   - [Desktop Document Processing](#desktop-document-processing)
   - [Document Generator](#document-generator) 
   - [Microsoft Windows](#microsoft-windows)
- [ENVIRONMENTS](#environments)    
   - [IDE](#ide)
   - [Jupyter](#jupyter)
   - [WIDE](#wide)    
   - [Shell](#shell)

----
        
# DOCUMENTATION
*Julia Documentation tools*
- [Julia Documentation README](https://github.com/JuliaLang/julia/blob/master/doc/README.md)
- [Doc.jl](https://github.com/dcarrera/Doc.jl) :: Daniel Carrera's modern documentation system for Julia.
- [Docile.jl](https://github.com/MichaelHatherly/Docile.jl) :: Experimental Julia package documentation system.
- [Doxygen](https://github.com/jiahao/julia/tree/cjh/doxygen) :: A branch providing support for documenting in Julia using Doxygen and doxyfilter.jl tools. Currently supports (incomplete) function signatures and caller/callee graphs but types and modules are not parsed. Link to Jihao's [Dropbox output of doxygen](https://www.dropbox.com/sh/u4ueu6t8keabftl/AAA4spkqRLpy-FxLS_f-FXlqa?dl=0). 
- [Jocco](http://lcw.github.com/jocco/) :: is a simple literate-programming-style documentation generator for Julia.
- [Lexicon.jl](https://github.com/MichaelHatherly/Lexicon.jl) :: Julia package documentation generator that provides access to the documentation created by the @doc macro from Docile.jl. It allows querying of package documentation from the Julia REPL and building HTML documentation.
- [Markdown.jl](https://github.com/johnmyleswhite/Markdown.jl) :: Translate Markdown to HTML from Julia using Sundown.
- [Roxygen.jl](https://github.com/johnmyleswhite/Roxygen.jl) :: A Roxygen-like documentation package for automatically generating documentation from Julia source files.

----

# General Utilities 
- [Events.jl](https://github.com/SimonDanisch/Events.jl) :: Simple Event system.
- [Humanize.jl](https://github.com/IainNZ/Humanize.jl) :: Humanize numbers, based on the Python package "[humanize](https://github.com/jmoiron/humanize)" by @jmoiron.


## CLI 
- [AnsiColor.jl](https://github.com/Aerlinger/AnsiColor.jl) :: Support for ANSI colored strings in Julia. Supported in REPL/Shell environment for both Unix and Mac.
- [ArgParse.jl](https://github.com/carlobaldassi/ArgParse.jl) :: Package for parsing command-line arguments to Julia programs.
- [GMT-julia-headers](https://github.com/meggart/GMT-julia-headers)
- [MetaTools.jl](https://github.com/burrowsa/MetaTools.jl) :: Handy MetaProgramming whatnots for Julia.
- [ProgressMeter.jl](https://github.com/timholy/ProgressMeter.jl) :: Progress meter for long-running computations.
- [TerminalExtensions.jl](https://github.com/loladiro/TerminalExtensions.jl) :: A package that makes Julia take advantage of cool terminal emulator features.
- [toolbox.jl](https://github.com/natj/toolbox.jl) :: Small tools and snippets used by @natj with julia.
- [TermWin.jl](https://github.com/tonyhffong/TermWin.jl) :: NCurses based GUI helper and data navigators.

## File compression 
- [Blosc.jl](https://github.com/stevengj/Blosc.jl) :: The Blosc Module provides fast lossless compression for the Julia language by interfacing the Blosc Library, currently limited to 32-bit buffer sizes.
- [gzip.jl](https://github.com/jvns/gzip.jl) :: GunZip in Julia.
- [ZipFile.jl](https://github.com/fhs/ZipFile.jl) :: Read/Write ZIP archives in Julia.
   * DOCS :: https://zipfilejl.readthedocs.org/en/latest/

## Desktop Document processing 
- [JuliaReport.jl](https://github.com/mpastell/JuliaReport.jl) :: A scientific report generator/literate programming tool for Julia based on Pweave and resembles Knitr and Sweave. JuliaReport relies on the Python package [Pweave](https://github.com/mpastell/Pweave) for document parsing and formatting.
- [Taro.jl](https://github.com/aviks/Taro.jl) :: can process office documents in Julia.

## Document Generator 
- [Judo.jl](https://github.com/dcjones/Judo.jl) :: is a Julia document generator, which takes documents written in pandoc markdown and converts them into html, but differs from general purpose markdown tools in a few ways.
- [HelpTestbed.jl](https://github.com/tshort/HelpTestbed.jl) :: package is for exploring options for help when you add a Julia package - when used from the REPL, the @help macro fetches, say, the signature of a function call, which can be used to find the package.
- [Report.jl](https://github.com/sveme/Report.jl) :: A Markdown report writer for Julia.

## Microsoft Windows
- [COMCall.jl](https://github.com/ihnorton/COMCall.jl) :: COM Interface for Julia. Ref :: [COM Class Objects and CLSIDs](http://msdn.microsoft.com/en-us/library/windows/desktop/ms678406%28v=vs.85%29.aspx)
- [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
- [IUP.jl](https://github.com/joa-quim/IUP.jl) :: Julia interface to IUP windowing toolkit.
- [RawFile.jl](https://github.com/tknopp/RawFile.jl) :: Uses IniFile.jl
- [Win32GUIDemo.jl](https://github.com/ihnorton/Win32GUIDemo.jl) :: Call the Windows API with these Win32 GUI examples.

----

# ENVIRONMENTS
**Braille, REPL shells, IDE/Text editors, WIDE, &c..**

### IDE
- [emacs-ess-julia.el](https://github.com/emacs-ess/ESS/blob/master/lisp/ess-julia.el) :: ESS support for julia language, includes font-lock, indentation, sending code to sub-process, interactive documentation, imenu, completion and eldoc. 
   * _DOCS_ :: [Installation instructions for Julia](https://github.com/emacs-ess/ESS/wiki/Julia)
- [Debug.jl](https://github.com/toivoh/Debug.jl) :: Prototype interactive debugger for Julia.
- [jEdit-julia](https://github.com/tuckerkevin/jedit-julia) :: A jEdit mode for Julia.
- [Jewel.jl](https://github.com/one-more-minute/Jewel.jl) :: is the Julia package which handles communication with Light Table for Jewel.
- [Julia-Studio](http://forio.com/products/julia-studio/) :: Julia Studio by Forio.com and [Tutorials for Julia-Studio](http://forio.com/products/julia-studio/tutorials/) and its [source on github](https://github.com/forio/julia-tutorials).
- [Julia.tmbundle](https://github.com/nanoant/Julia.tmbundle) :: Julia language support for TextMate 2 (and Sublime Text).
- [Julia-Vim](https://github.com/JuliaLang/julia-vim).
- [Julietta.jl](https://github.com/tknopp/Julietta.jl) :: is an integrated developement environment (IDE) for the programming language Julia.
- [Juno-LT](http://junolab.org/docs/install.html) :: A Julia environment built on Light Table.
- [Liclipse](http://brainwy.github.io/liclipse/) :: LiClipse, Eclipse plus some customizations, supports Julia. 
- [Sublime-Julia](https://github.com/quinnj/Sublime-Julia) :: Sublime Syntax, Build, Snippets, and REPL for the Julia language.
- [Kate](http://kate-editor.org/get-it/) - InBuilt support for Julia.  Highlighting from [this link](https://github.com/jgm/highlighting-kate) .
- [Notepad++](https://github.com/JuliaLang/julia/blob/master/contrib/Julia_Notepad%2B%2B.xml) - Support for Notepad++

### Jupyter
- [Jupyter](http://jupyter.org) 'nee [IJulia.jl](https://github.com/JuliaLang/IJulia.jl) :: Julia kernel and magics for IPython.
   - [Jupyter on github](https://github.com/jupyter)
- [Autoreload.jl](https://github.com/malmaud/Autoreload.jl) :: A package for autoreloading files for interactive work in IJulia - Modeled after IPython's autoreload extension, it will automatically reload any specified julia source files that have been modified. 
- [Hydra.jl](https://github.com/loladiro/Hydra.jl) :: Hosted Multi-user IJulia distribution.
- [IJuliaWidgets.jl](https://github.com/shashi/IJuliaWidgets.jl) :: Interactive widgets for IJulia.
- [Interact.jl](https://github.com/shashi/Interact.jl) :: Library for interactive widgets in IJulia.
- [jlbox](https://github.com/compressed/jlbox) :: uses node.js to provide a mechanism for automatically reloading julia source and test files via gulp.js and a ZMQ socket.
- [Sublime-IJulia](https://github.com/quinnj/Sublime-IJulia) :: is an IJulia Frontend to run julia from within Sublime Text-3 through the IJulia backend.
- [WeavePynb.jl](https://github.com/jverzani/WeavePynb.jl) :: Simple package to convert markdown files to IJulia notebooks.


### Shell Terminal
- [DocOpt.jl](https://github.com/bicycle1885/DocOpt.jl) :: generates a command-line arguments parser from human-readable usage patterns and it is a port of DocOpt written in the Julia language.
- [LineEdit.jl](https://github.com/loladiro/LineEdit.jl) :: Julia readline-like library.
- [NCurses.jl](https://github.com/loladiro/NCurses.jl) :: NCurses bindings for Julia.
- [REPL.jl](https://github.com/loladiro/REPL.jl) :: Pure-julia REPL implementation.
- [REPLCompletions.jl](https://github.com/loladiro/REPLCompletions.jl) :: Tab completions for your Julia REPL.

### WIDE
- [JuliaBox](http://www.juliabox.org/) :: Jupyter/IJulia sandboxed by Docker containers that allows you to run Julia in the browser. [Source code](https://github.com/JuliaLang/JuliaBox) and a [collection of example notebooks](https://github.com/shashi/IJuliaNotebooks) for juliabox.org.
- [Julia on the SageMath cloud server](https://cloud.sagemath.com).
- [koding](https://koding.com/Julia) has an interactive online Julia REPL.
- [CodeBunk](http://codebunk.com) supports Julia for collaborative screen-sharing on the cloud.

