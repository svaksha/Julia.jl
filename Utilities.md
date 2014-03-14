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
   * [IJulia](#ijulia)
   * [WIDE](#wide)    
   * [Shell](#shell)


# DOCUMENTATION
*Julia Documentation*
* [Julia Documentation README](https://github.com/JuliaLang/julia/blob/master/doc/README.md)
* Doc.jl :: [Daniel Carrera's modern documentation system for Julia.](https://github.com/dcarrera/Doc.jl)
* Jocco :: [is a simple literate-programming-style documentation generator](http://lcw.github.com/jocco/) for Julia.
* Roxygen.jl :: [A Roxygen-like documentation package for automatically generating documentation from Julia source files](https://github.com/johnmyleswhite/Roxygen.jl).


# General Utilities 
## CLI 
* ArgParse.jl:: [Package for parsing command-line arguments](https://github.com/carlobaldassi/ArgParse.jl) to Julia programs.
* MetaTools.jl :: [Handy MetaProgramming whatnots for Julia](https://github.com/burrowsa/MetaTools.jl)
* ProgressMeter.jl :: [Progress meter for long-running computations](https://github.com/timholy/ProgressMeter.jl)
* GMT-julia-headers :: (https://github.com/meggart/GMT-julia-headers)

## File compression 
* gzip.jl:: [GunZip in Julia](https://github.com/jvns/gzip.jl).

## Desktop Document processing 
* Taro.jl :: [can process office documents in Julia](https://github.com/aviks/Taro.jl).

## Document Generator 
* Judo.jl :: is a [Julia document generator](https://github.com/dcjones/Judo.jl), which takes documents written in pandoc markdown and converts them into html, but differs from general purpose markdown tools in a few ways.
* HelpTestbed.jl :: [package is for exploring options for help when you add a Julia package](https://github.com/tshort/HelpTestbed.jl) - when used from the REPL, the @help macro fetches, say, the signature of a function call, which can be used to find the package.
* Report.jl :: [A Markdown report writer for Julia](https://github.com/sveme/Report.jl)

## Microsoft Windows
* COMCall.jl :: [COM Interface](https://github.com/ihnorton/COMCall.jl) for Julia. Ref :: [COM Class Objects and CLSIDs](http://msdn.microsoft.com/en-us/library/windows/desktop/ms678406%28v=vs.85%29.aspx)


# ENVIRONMENTS
**REPL shells, IDE/Text editors, IJulia, WIDE, &c..**
### IDE
* emacs-ess-julia.el :: [ESS support for julia language](https://github.com/emacs-ess/ESS/blob/master/lisp/ess-julia.el), includes font-lock, indentation, sending code to sub-process, interactive documentation, imenu, completion and eldoc. 
   * _DOCS_ :: [Installation instructions for Julia](https://github.com/emacs-ess/ESS/wiki/Julia)
* jEdit-julia :: A [jEdit mode](https://github.com/tuckerkevin/jedit-julia) for Julia.
* Jewel.jl :: [is the Julia package which handles communication with Light Table for Jewel](https://github.com/one-more-minute/Jewel.jl) 
* Julia-Studio :: [Julia Studio by Forio.com](http://forio.com/products/julia-studio/) and [Tutorials for Julia-Studio](http://forio.com/products/julia-studio/tutorials/) and [its source on github](https://github.com/forio/julia-tutorials).
* [Julia-Vim](https://github.com/JuliaLang/julia-vim).
* Julietta.jl :: [is an integrated developement environment (IDE)](https://github.com/tknopp/Julietta.jl) for the programming language Julia.
* Sublime-Julia :: [Sublime Syntax, Build, Snippets, and REPL](https://github.com/karbarcca/Sublime-Julia) for the Julia language.

### IJulia 
* Autoreload.jl :: [A package for autoreloading files for interactive work in IJulia](https://github.com/malmaud/Autoreload.jl) - Modeled after IPython's autoreload extension, it will automatically reload any specified julia source files that have been modified. 
* Hydra.jl :: [Hosted Multi-user IJulia distribution](https://github.com/loladiro/Hydra.jl).
* IJulia.jl :: [Julia kernel and magics for IPython](https://github.com/JuliaLang/IJulia.jl)
* jlbox :: [uses node.js to provide a mechanism for automatically reloading julia source and test files via gulp.js and a ZMQ socket.](https://github.com/compressed/jlbox)
* WeavePynb.jl :: [Simple package to convert markdown files to IJulia notebooks](https://github.com/jverzani/WeavePynb.jl)

### Shell
* DocOpt.jl :: [generates a command-line arguments parser from human-readable usage patterns](https://github.com/bicycle1885/DocOpt.jl) and it is a port of DocOpt written in the Julia language.
* REPL.jl :: [Pure-julia REPL implementation](https://github.com/loladiro/REPL.jl)
* REPLCompletions.jl :: [Tab completions for your Julia REPL](https://github.com/loladiro/REPLCompletions.jl)

### WIDE
* Use [Julia on the SageMath cloud server](https://cloud.sagemath.com).
* koding.com has [an interactive REPL](https://koding.com/Julia) online.

