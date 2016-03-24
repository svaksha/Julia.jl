**Utilities.md :: Desktop User Interface, GUI and other handy utilities, Web browser UI-UX, etc..**

+ [DOCUMENTATION](#documentation)
+ [GeSHI](#geshi)
+ [GUI](#gui)
   + [GTK](#gtk)
+ [ENVIRONMENTS](#environments)
   + [IDE](#ide)
        + [Atom](#atom)
   + [Org-JuliaIDE](#org-juliaide)
   + [Jupyter](#jupyter)
   + [WIDE](#wide) 
+ [UTILS](#utils)
   + [Terminal](#terminal)
   + [File Compression](#file-compression)
   + [Document Processors](#document-processors)
   + [Document Generator](#document-generator) 
   + [Microsoft Windows](#microsoft-windows)
+ [Communication](#communication)
   + [SMS](#sms)
   + [VoIP](#voip)

----

# DOCUMENTATION
**Julia Documentation tools**
+ [Julia Documentation README](https://github.com/JuliaLang/julia/blob/master/doc/README.md) and [JuliaDoc](https://github.com/JuliaLang/JuliaDoc) :: A Python package providing Sphinx extensions and a theme for the Julia language documentation at [RTD](https://julia.readthedocs.org/) that can also be used by Julia packages to create documentation that is visually unified with the language documentation.
+ [Doc.jl](https://github.com/dcarrera/Doc.jl) :: Daniel Carrera's modern documentation system for Julia.
+ [Docile.jl](https://github.com/MichaelHatherly/Docile.jl) :: Experimental Julia package documentation system.
+ [Doxygen](https://github.com/jiahao/julia/tree/cjh/doxygen) :: A branch providing support for documenting in Julia using Doxygen and doxyfilter.jl tools. Currently supports (incomplete) function signatures and caller/callee graphs but types and modules are not parsed. Link to Jihao's [Dropbox output of doxygen](https://www.dropbox.com/sh/u4ueu6t8keabftl/AAA4spkqRLpy-FxLS_f-FXlqa?dl=0). 
+ [Jocco](http://lcw.github.com/jocco/) :: is a simple literate-programming-style documentation generator for Julia.
+ [Lexicon.jl](https://github.com/MichaelHatherly/Lexicon.jl) :: Julia package documentation generator that provides access to the documentation created by the @doc macro from Docile.jl. It allows querying of package documentation from the Julia REPL and building HTML documentation.
+ [Markdown.jl](https://github.com/johnmyleswhite/Markdown.jl) :: Translate Markdown to HTML from Julia using Sundown.
+ [Roxygen.jl](https://github.com/johnmyleswhite/Roxygen.jl) :: A Roxygen-like documentation package for automatically generating documentation from Julia source files.
+ [sphinx-julia](https://github.com/bastikr/sphinx-julia) :: Documenting Julia projects with Sphinx.
+ [Weave.jl](https://github.com/mpastell/Weave.jl) :: Scientific reports/literate programming for Julia.

----

# GeSHI 
+ [List of Julia keywords](https://github.com/JuliaLang/julia/blob/master/contrib/julia-mode.el#L79-L108) and [here is another list](https://github.com/JuliaLang/julia/commit/71c0aa3e5660258af5c042058d5d8d3b82d93efb)
+ [Julia language file for GeSHI](https://github.com/john9631/JuliaDocs/blob/master/julia.php)

----

# GUI 
**Widget toolkits and other graphical user interfaces**
+ [Canvas.jl](https://github.com/shashi/Canvas.jl) :: Composable UIs in Julia.
+ [JGUI.jl](https://github.com/jverzani/JGUI.jl) :: Simplified interface for making GUI's in Julia.
+ [JuliaTools.jl](https://github.com/tknopp/JuliaTools.jl) :: A toolkit for viewing Julia packages, modules, etc....
+ [PySide.jl](https://github.com/jverzani/PySide.jl) :: A julia interface for accessing Qt via PyCall and PySide.
+ [QML.jl](https://github.com/barche/QML.jl) :: Small example for starting an interface to Qt5 QML.
+ [Qt5.jl](https://github.com/tbreloff/Qt5.jl) :: A wrapper around C++ library `Qt5`.  {Usable: 1, Robust: 1, Active: 1}
+ [Table.jl](https://github.com/cpritcha/Table.jl) :: Display Tables in plain text, HTML, LaTex.
+ [Tealeaf.jl](https://github.com/rennis250/Tealeaf.jl) :: A simple GUI package for Julia that is based on Processing.jl and Reactive.jl.
+ [Tk.jl](https://github.com/JuliaLang/Tk.jl) :: The Julia interface for the Tk windowing toolkit.
+ [XClipboard.jl](https://github.com/kmsquire/XClipboard.jl) :: Xlib clipboard bindings to drag and drop in X11(X-Window System for bitmap displays). 


### GTK
**GIMP Toolkit**
+ [GI.jl](https://github.com/bfredl/GI.jl) :: Julia bindings using libgobject-introspection.
+ [Gtk.jl](https://github.com/JuliaLang/Gtk.jl) :: Julia interface to the GTK windowing toolkit.
+ [GtkApps.jl](https://github.com/tknopp/GtkApps.jl) :: GTK Apps by @tknopp.
+ [GtkInteract.jl](https://github.com/jverzani/GtkInteract.jl) :: Part of Interact.jl functionality with Gtk.

----

# ENVIRONMENTS
**Braille, REPL shells, GUI, IDE/Text editors, WIDE, Desktop User Interface, GUI, &c..**

## IDE
+ [BlinkEditor.jl](https://github.com/EricForgy/BlinkEditor.jl) :: A simple Blink editor based on Mike Innes' JuliaCon 2015 presentation.
+ [emacs-ess-julia.el](https://github.com/emacs-ess/ESS/blob/master/lisp/ess-julia.el) :: ESS support for julia language, includes font-lock, indentation, sending code to sub-process, interactive documentation, imenu, completion and eldoc. 
   * _DOCS_ :: [Installation instructions for Julia](https://github.com/emacs-ess/ESS/wiki/Julia)
+ [jEdit-julia](https://github.com/tuckerkevin/jedit-julia) :: A jEdit mode for Julia.
+ [Jewel.jl](https://github.com/one-more-minute/Jewel.jl) :: is the Julia package which handles communication with Light Table for Jewel.
+ [JuliaDT.jl](https://github.com/JuliaComputing/JuliaDT) :: Julia Development Toolkit for Eclipse.
+ [julia-ide](https://github.com/malmaud/julia-ide) :: YAJI.
+ [Julia-Studio](http://forio.com/products/julia-studio/) :: Julia Studio by Forio.com and [Tutorials for Julia-Studio](http://forio.com/products/julia-studio/tutorials/) and its [source on github](https://github.com/forio/julia-tutorials).
+ [Julia.tmbundle](https://github.com/JuliaLang/Julia.tmbundle) :: Julia language support for TextMate 2 (and Sublime Text).
+ [Julia-Vim](https://github.com/JuliaLang/julia-vim).
+ [Julietta.jl](https://github.com/tknopp/Julietta.jl) :: An integrated developement environment (IDE) for the programming language Julia.
+ [Juno-LT](https://github.com/one-more-minute/Juno-LT) :: A Julia environment built on Light Table.
+ [Liclipse](http://brainwy.github.io/liclipse/) :: LiClipse, Eclipse plus some customizations, supports Julia. 
+ [Neovim.jl](https://github.com/bfredl/Neovim.jl) by @bfredl :: Neovim client for Julia.
+ [Sublime-Julia](https://github.com/quinnj/Sublime-Julia) :: Sublime Syntax, Build, Snippets, and REPL for the Julia language.
   + [JuliaCompletions](https://github.com/jakeconnor/JuliaCompletions) :: Make all of Julia's UTF-8 autocompletions available in Sublime Text.
+ [vim-notebook](https://github.com/baruchel/vim-notebook) :: Vim users can use Julia from the `vim-notebook` plugin. 

### Atom
+ [Atom.jl](https://github.com/JunoLab/Atom.jl) :: Julia Client for Atom.
+ [atom-language-julia](https://github.com/JuliaLang/atom-language-julia) :: A Julia language support package for the Atom editor.
+ [atom-julia-client](https://github.com/JunoLab/atom-julia-client) :: Julia Eval in Atom.
+ [Electron.jl](https://github.com/jkroso/Electron.jl) :: Provides easy access to atom/electron from Julia.
+ [Jude](https://github.com/jamesdanged/Jude) :: A set of [development extensions](https://atom.io/packages/jude) for Julia in the Atom editor to improve developer productivity. Currently, it provides `autocomplete` and `jump to definition`.
+ [Juno-Bundle-for-Windows](https://github.com/YaoLuCNS/Juno-Bundle-for-Windows) :: This bundle uses PortableApps as a platform and combines AtomPortable, julia, Atom.jl, as well as other necessary plugins for julia in Atom.

## Org-[JuliaIDE](https://github.com/JuliaIDE)
+ [Jewel.jl](https://github.com/JuliaIDE/Jewel.jl) :: IDE backend for Julia.
+ [Julia-LT](https://github.com/JuliaIDE/Julia-LT) :: Julia plugin for Light Table.
+ [June-LT](https://github.com/JuliaIDE/June-LT) :: The June themes for Light Table.
+ [JunoLTDistro](https://github.com/JuliaIDE/JunoLTDistro) :: Juno-LT Distribution & Installer.
+ [Juno-LT](https://github.com/JuliaIDE/Juno-LT) :: A Julia environment built on Light Table. [JunoLab](http://junolab.org).
+ [Reminisce](https://github.com/JuliaIDE/Reminisce) :: Sublime-style saving of tabs and content for Light Table.

## [Jupyter](https://github.com/jupyter)
+ [Jupyter](http://jupyter.org) 'nee [IJulia.jl](https://github.com/JuliaLang/IJulia.jl) :: Julia kernel and magics for IPython.
+ [Autoreload.jl](https://github.com/malmaud/Autoreload.jl) :: A package for autoreloading files for interactive work in IJulia - Modeled after IPython's autoreload extension, it will automatically reload any specified julia source files that have been modified. 
+ [Colaboratory](https://github.com/jupyter/colaboratory) :: Create and store notebooks in Google Drive and allow for collaborative editing of notebooks.
+ [ErrorLineNumber.jl](https://github.com/StephenVavasis/ErrorLineNumber.jl) :: Address line number bug in Julia 0.4 error reporting.
+ [Hydra.jl](https://github.com/loladiro/Hydra.jl) :: Hosted Multi-user IJulia distribution.
+ [IJuliaWidgets.jl](https://github.com/shashi/IJuliaWidgets.jl) :: Interactive widgets for IJulia.
+ [Interact.jl](https://github.com/JuliaLang/Interact.jl) :: Library for interactive widgets in IJulia.
+ [jlbox](https://github.com/compressed/jlbox) :: uses node.js to provide a mechanism for automatically reloading julia source and test files via gulp.js and a ZMQ socket.
+ [Multiuser-server](https://github.com/jupyter/multiuser-server) :: Multi-user server for Jupyter notebooks.
+ [NBInclude.jl](https://github.com/stevengj/NBInclude.jl) :: Import code from IJulia Jupyter notebooks into Julia programs. 
+ [Sublime-IJulia](https://github.com/quinnj/Sublime-IJulia) :: is an IJulia Frontend to run julia from within Sublime Text-3 through the IJulia backend.
+ [WeavePynb.jl](https://github.com/jverzani/WeavePynb.jl) :: Simple package to convert markdown files to IJulia notebooks.


###### Resources
+ How to create a [Custom IJulia Widget](http://nbviewer.ipython.org/urls/gist.githubusercontent.com/avrahamruderman/116845471f0d79942aff/raw/fb1f659e635f4585ebb449aa2519deffd15aba31/writing-custom-ijulia-widgets.ipynb)
+ [Run Jupyterhub on a Supercomputer](http://zonca.github.io/2015/04/jupyterhub-hpc.html).

### [WIDE](https://en.wikipedia.org/wiki/Web_integrated_development_environment)
+ [JuliaBox](http://www.juliabox.org/) :: Jupyter/IJulia sandboxed by Docker containers that allows you to run Julia on the browser. Here is the [source code](https://github.com/JuliaLang/JuliaBox), [installation instructions](https://github.com/JuliaLang/JuliaBox/blob/master/docs/INSTALL.MD), a [collection of example notebooks](https://github.com/shashi/IJuliaNotebooks) and a [mailing list](https://groups.google.com/forum/#!topic/julia-box/) for discussions.
   + [JuliaBoxUtils.jl](https://github.com/tanmaykm/JuliaBoxUtils.jl) :: JuliaBox utility methods.
+ [Julia on the SageMath cloud server](https://cloud.sagemath.com).
+ [koding](https://koding.com/Julia) has an interactive online Julia REPL.
+ [CodeBunk](http://codebunk.com) supports Julia for collaborative screen-sharing on the cloud.

----

# UTILS
+ [Events.jl](https://github.com/SimonDanisch/Events.jl) :: Simple Event system.
+ [Graze.jl](https://github.com/iamed2/Graze.jl) :: A feed reader. 
+ [Humanize.jl](https://github.com/IainNZ/Humanize.jl) :: Humanize numbers, based on the Python package "[humanize](https://github.com/jmoiron/humanize)" by @jmoiron.
+ [Osmosis.jl](https://github.com/SimonDanisch/Osmosis.jl) :: Chat client for Julia. 
+ [SO.jl](https://github.com/dlfivefifty/SO.jl) :: Personal macros for Julia.
   + List of commands that Sheehan Olver keeps around to remind himself how to [reinstall Julia/IPython Notbook/Matplotlib in OSX](https://github.com/dlfivefifty/SO.jl/blob/master/Julia%20installation.txt)
+ [Utils.jl](https://github.com/SimonDanisch/Utils.jl) :: Some utility functions by @SimonDanisch.

## Terminal
+ [AnsiColor.jl](https://github.com/Aerlinger/AnsiColor.jl) :: Support for ANSI colored strings in Julia. Supported in REPL/Shell environment for both Unix and Mac.
+ [ArgParse.jl](https://github.com/carlobaldassi/ArgParse.jl) :: Package for parsing command-line arguments to Julia programs.
+ [DocOpt.jl](https://github.com/docopt/DocOpt.jl) :: generates a command-line arguments parser from human-readable usage patterns and it is a port of DocOpt written in the Julia language.
+ [FTPClient.jl](https://github.com/invenia/FTPClient.jl) :: An FTP Client.
+ [GMT-julia-headers](https://github.com/meggart/GMT-julia-headers)
+ [LibArchive.jl](https://github.com/yuyichao/LibArchive.jl) :: Wrapper for [libarchive](http://www.libarchive.org/). 
+ [LineEdit.jl](https://github.com/loladiro/LineEdit.jl) :: Julia readline-like library.
+ [MetaTools.jl](https://github.com/burrowsa/MetaTools.jl) :: Handy MetaProgramming whatnots for Julia.
+ [NCurses.jl](https://github.com/loladiro/NCurses.jl) :: NCurses bindings for Julia.
+ [Pipe.jl](https://github.com/oxinabox/Pipe.jl) :: Improved function piping in Julia.
+ [ProgressMeter.jl](https://github.com/timholy/ProgressMeter.jl) :: Progress meter for long-running computations.
+ [REPL.jl](https://github.com/loladiro/REPL.jl) :: Pure-julia REPL implementation.
+ [REPLCompletions.jl](https://github.com/loladiro/REPLCompletions.jl) :: Tab completions for your Julia REPL.
+ [REPLMods.jl](https://github.com/spencerlyon2/REPLMods.jl) :: Mod your REPL and evaluate directly into any module on your path or defined within the current working module.
+ [SaveREPL.jl](https://github.com/sjkelly/SaveREPL.jl) :: A package for saving entries in the Jula REPL. 
+ [Slackbot.jl](https://github.com/jiahao/Slackbot.jl) :: A Julia REPL that interacts with Slack.com's webhook integration.
+ [TerminalExtensions.jl](https://github.com/loladiro/TerminalExtensions.jl) :: A package that makes Julia take advantage of cool terminal emulator features.
+ [toolbox.jl](https://github.com/natj/toolbox.jl) :: Small tools and snippets used by @natj with julia.
+ [TermWin.jl](https://github.com/tonyhffong/TermWin.jl) :: NCurses based GUI helper and data navigators.
+ [Termbox.jl](https://github.com/jgoldfar/Termbox.jl) :: A wrapper for Termbox, a lightweight text-based user interface library. OSX and Linux are currently supported, and the low-level interface is complete enough to re-implement the demo from the original package (see test/outputexample.jl).
+ [TerminalUI.jl](https://github.com/Keno/TerminalUI.jl) :: Terminal User Interface.
+ [VT100.jl](https://github.com/Keno/VT100.jl) :: Terminal Emulation for terminal UI verification.

## File Compression 
+ [Blosc.jl](https://github.com/stevengj/Blosc.jl) :: The Blosc Module provides fast lossless compression for the Julia language by interfacing the Blosc Library, currently limited to 32-bit buffer sizes.
+ [gzip.jl](https://github.com/jvns/gzip.jl) :: GunZip in Julia.
+ [GZip.jl](https://github.com/JuliaLang/GZip.jl) :: A Julia interface for gzip functions in zlib.
+ [Libz.jl](https://github.com/BioJulia/Libz.jl) :: Yet another zlib interface for Julia.
+ [Snappy.jl](https://github.com/bicycle1885/Snappy.jl) :: A Julia wrapper for the snappy library - a compression/decompression library focusing on speed.
+ [ZipFile.jl](https://github.com/fhs/ZipFile.jl) :: Read/Write ZIP archives in Julia.
   + DOCS :: https://zipfilejl.readthedocs.org/en/latest/
+ [Zlib.jl](https://github.com/dcjones/Zlib.jl) :: Zlib bindings for Julia.

## Document Processors 
+ [ConfParser.jl](https://github.com/templarlabs/ConfParser.jl) :: Package for parsing configuration files utilizing ini, http, and simple configuration syntaxes.
+ [ExcelReaders.jl](https://github.com/davidanthoff/ExcelReaders.jl) :: A package that provides functionality to read Excel files.
+ [JuliaReport.jl](https://github.com/mpastell/JuliaReport.jl) :: A scientific report generator/literate programming tool for Julia based on Pweave and resembles Knitr and Sweave. JuliaReport relies on the Python package [Pweave](https://github.com/mpastell/Pweave) for document parsing and formatting.
+ [Taro.jl](https://github.com/aviks/Taro.jl) :: can process office documents in Julia.

## Document Generator 
+ [Judo.jl](https://github.com/dcjones/Judo.jl) :: is a Julia document generator, which takes documents written in pandoc markdown and converts them into html, but differs from general purpose markdown tools in a few ways.
+ [HelpTestbed.jl](https://github.com/tshort/HelpTestbed.jl) :: package is for exploring options for help when you add a Julia package - when used from the REPL, the @help macro fetches, say, the signature of a function call, which can be used to find the package.
+ [LatexPrint.jl](https://github.com/scheinerman/LatexPrint.jl) :: Julia objects in a form suitable for LaTeX mathematics mode. 
+ [Publish.jl](https://github.com/dressel/Publish.jl) :: A package for publishing code - uses Latex to create a pdf with your code and output. 
+ [Report.jl](https://github.com/sveme/Report.jl) :: A Markdown report writer for Julia.
 
## Microsoft Windows
+ [COMCall.jl](https://github.com/ihnorton/COMCall.jl) :: COM Interface for Julia. Ref :: [COM Class Objects and CLSIDs](http://msdn.microsoft.com/en-us/library/windows/desktop/ms678406%28v=vs.85%29.aspx)
+ [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
+ [IUP.jl](https://github.com/joa-quim/IUP.jl) :: Julia interface to IUP windowing toolkit.
+ [RawFile.jl](https://github.com/tknopp/RawFile.jl) :: Uses IniFile.jl
+ [Win32GUIDemo.jl](https://github.com/ihnorton/Win32GUIDemo.jl) :: Call the Windows API with these Win32 GUI examples.
+ [WinUser.jl](https://github.com/JuliaGL/WinUser.jl) :: wrapper for windows native windowing functions.

----

# Communication

## SMS
+ [Twilert.jl](https://github.com/glesica/Twilert.jl) :: A small SMS alert library for Julia.

## VoIP
+ [Toxcore.jl](https://github.com/SimonDanisch/Toxcore.jl) :: A Julia wrapper for [Tox](http://en.wikipedia.org/wiki/Tox_%28software%29).

