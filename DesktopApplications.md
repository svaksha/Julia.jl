# DesktopApplications.md
The collective noun [application software](https://en.wikipedia.org/wiki/Application_software) refers to all applications collectively used in a client-side machine, viz. Debuggers, Documentation generators, Desktop User Interface for word processors, GUI spreadsheets, ERP applications, media players, console games, etc.. 


+ [DEBUGGER](#debugger)
+ [DOCUMENTATION TOOLS](#documentation-tools)
   + [GeSHI](#geshi)
+ [GUI](#gui)
   + [GTK](#gtk)
+ [ENVIRONMENTS](#environments)
   + [IDE](#ide)
        + [Atom](#atom)
        + [Emacs](#emacs)
   + [Jupyter](#jupyter)
   + [WIDE](#wide) 
   
----


# [DEBUGGER](https://en.wikipedia.org/wiki/Category:Debuggers)
+ [ASTInterpreter2.jl](https://github.com/Keno/ASTInterpreter2.jl) :: Re-write of ASTInterpreter for julia v0.6+.
+ [Gallium.jl](https://github.com/Keno/Gallium.jl) :: The Julia debugger for CPP. Demo [video](https://youtu.be/Kv6TO_gm2yw).
+ [DebuggingUtilities.jl](https://github.com/timholy/DebuggingUtilities.jl) :: Simple utilities for debugging julia code.
+ [RR.jl](https://github.com/Keno/RR.jl) :: Julia interface to mozilla's `rr`.
+ [Suppressor.jl](https://github.com/Ismael-VC/Suppressor.jl) ::  Julia macros for suppressing output (STDOUT), warnings (STDERR) or both streams at the same time.
+ [Traceur.jl](https://github.com/MikeInnes/Traceur.jl).

##### Resources
* "Debugger" topic threads on discourse: https://discourse.julialang.org/tags/debug

----

# [DOCUMENTATION TOOLS](https://en.wikipedia.org/wiki/Documentation_generator)
**Julia Documentation tools for [documentation driven development](http://collectiveidea.com/blog/archives/2014/04/21/on-documentation-driven-development/)**
+ [Julia Documentation README](https://github.com/JuliaLang/julia/blob/master/doc/README.md) and [JuliaDoc](https://github.com/JuliaLang/JuliaDoc) :: A Python package providing Sphinx extensions and a theme for the Julia language documentation at [RTD](https://julia.readthedocs.org/) that can also be used by Julia packages to create documentation that is visually unified with the language documentation.
+ [Doc.jl](https://github.com/dcarrera/Doc.jl) :: Daniel Carrera's modern documentation system for Julia.
+ [Docile.jl](https://github.com/MichaelHatherly/Docile.jl) :: Experimental Julia package documentation system.
+ [DocStringExtensions.jl](https://github.com/JuliaDocs/DocStringExtensions.jl) :: Extensions for Julia's docsystem.
+ [Documenter.jl](https://github.com/JuliaDocs/Documenter.jl) :: A documentation generator for Julia. 
+ [Doxygen](https://github.com/jiahao/julia/tree/cjh/doxygen) :: A branch providing support for documenting in Julia using Doxygen and doxyfilter.jl tools. Currently supports (incomplete) function signatures and caller/callee graphs but types and modules are not parsed. Link to Jihao's [Dropbox output of doxygen](https://www.dropbox.com/sh/u4ueu6t8keabftl/AAA4spkqRLpy-FxLS_f-FXlqa?dl=0). 
+ [Jocco](http://lcw.github.com/jocco/) :: is a simple literate-programming-style documentation generator for Julia.
+ [JuliaVM](https://github.com/pmargreff/juliavm) :: Simple bash script to manage multiple Julia environments
+ [Lexicon.jl](https://github.com/MichaelHatherly/Lexicon.jl) :: Julia package documentation generator that provides access to the documentation created by the @doc macro from Docile.jl. It allows querying of package documentation from the Julia REPL and building HTML documentation.
+ [Markdown.jl](https://github.com/johnmyleswhite/Markdown.jl) :: Translate Markdown to HTML from Julia using Sundown.
+ [Roxygen.jl](https://github.com/johnmyleswhite/Roxygen.jl) :: A Roxygen-like documentation package for automatically generating documentation from Julia source files.
+ [sphinx-julia](https://github.com/bastikr/sphinx-julia) :: Documenting Julia projects with Sphinx.
+ [Tuxedo.jl](https://github.com/milktrader/Tuxedo.jl) :: Dressing up your algorithms with documentation-driven development.
+ [Weave.jl](https://github.com/mpastell/Weave.jl) :: Scientific reports/literate programming for Julia.

## [GeSHI](https://en.wikipedia.org/wiki/GeSHi) 
__Generic Syntax Highlighter__
+ [List of Julia keywords](https://github.com/JuliaLang/julia/blob/master/contrib/julia-mode.el#L79-L108) and [here is another list](https://github.com/JuliaLang/julia/commit/71c0aa3e5660258af5c042058d5d8d3b82d93efb)
+ [Julia language file for GeSHI](https://github.com/john9631/JuliaDocs/blob/master/julia.php)


##### Resources
+ [Making nice documentation](http://maurow.bitbucket.org/notes/documenting-a-julia-package.html) for a Julia Package.


----

# GUI 
**Widget toolkits and other graphical user interfaces for [desktops](https://en.wikipedia.org/wiki/Desktop_environment).**
+ [Blink.jl](https://github.com/JunoLab/Blink.jl) :: Web-based GUIs for Julia.
+ [Canvas.jl](https://github.com/shashi/Canvas.jl) :: Composable UIs in Julia.
+ [Electron.jl](https://github.com/davidanthoff/Electron.jl) :: Julia wrapper for [Electron](https://electronjs.org/).
+ [JGUI.jl](https://github.com/jverzani/JGUI.jl) :: Simplified interface for making GUI's in Julia.
+ [JuliaTools.jl](https://github.com/tknopp/JuliaTools.jl) :: A toolkit for viewing Julia packages, modules, etc....
+ [Module linker](http://fiatjaf.alhur.es/module-linker/#/julia) for Julia.
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
+ [Acorn.jl](https://github.com/nick-paul/Acorn.jl) :: A pure julia text editor. 
+ [BlinkEditor.jl](https://github.com/EricForgy/BlinkEditor.jl) :: A simple Blink editor based on Mike Innes' JuliaCon 2015 presentation.
+ [CSSUtil](https://github.com/JuliaGizmos/CSSUtil)
+ [jEdit-julia](https://github.com/tuckerkevin/jedit-julia) :: A jEdit mode for Julia.
+ [Jewel.jl](https://github.com/MikeInnes/Jewel.jl) :: is the Julia package which handles communication with Light Table for Jewel.
+ [JuliaDT.jl](https://github.com/JuliaComputing/JuliaDT) :: Julia Development Toolkit for Eclipse.
+ [julia-ide](https://github.com/malmaud/julia-ide) :: YAJI.
+ [Jewel.jl](https://github.com/JuliaIDE/Jewel.jl) :: IDE backend for Julia.
+ [Julia-LT](https://github.com/JuliaIDE/Julia-LT) :: Julia plugin for Light Table.
+ [June-LT](https://github.com/JuliaIDE/June-LT) :: The June themes for Light Table.
+ [JunoLTDistro](https://github.com/JuliaIDE/JunoLTDistro) :: Juno-LT Distribution & Installer.
+ [Juno-LT](https://github.com/JuliaIDE/Juno-LT) :: A Julia environment built on Light Table. [JunoLab](http://junolab.org).
+ [Julia-Studio](http://forio.com/products/julia-studio/) :: Julia Studio by Forio.com and [Tutorials for Julia-Studio](http://forio.com/products/julia-studio/tutorials/) and its [source on github](https://github.com/forio/julia-tutorials).
+ [Julia.tmbundle](https://github.com/JuliaLang/Julia.tmbundle) :: Julia language support for TextMate 2 (and Sublime Text).
+ [Julia-Vim](https://github.com/JuliaLang/julia-vim).
+ [Julietta.jl](https://github.com/tknopp/Julietta.jl) :: An integrated developement environment (IDE) for the programming language Julia.
+ [Juno-LT](https://github.com/MikeInnes/Juno-LT) :: A Julia environment built on Light Table.
+ [Interact.jl](https://github.com/JuliaLang/Interact.jl) :: Library for interactive widgets in IJulia.
+ [InteractNext.jl](https://github.com/JuliaGizmos/InteractNext.jl) :: is a lot like Interact.jl, except that as well as running in IJulia, it also works in the Atom/Juno IDE, in a desktop window with `Blink.jl`, and served in a webpage via `Mux.jl`.
+ [Liclipse](http://brainwy.github.io/liclipse/) :: LiClipse, Eclipse plus some customizations, supports Julia. 
+ [Neovim.jl](https://github.com/bfredl/Neovim.jl) by @bfredl :: Neovim client for Julia.
+ [Reminisce](https://github.com/JuliaIDE/Reminisce) :: Sublime-style saving of tabs and content for Light Table.
+ [Sublime-Julia](https://github.com/quinnj/Sublime-Julia) :: Sublime Syntax, Build, Snippets, and REPL for the Julia language.
   + [JuliaCompletions](https://github.com/jakeconnor/JuliaCompletions) :: Make all of Julia's UTF-8 autocompletions available in Sublime Text.
+ [vim-notebook](https://github.com/baruchel/vim-notebook) :: Vim users can use Julia from the `vim-notebook` plugin. 
+ [WebIO.jl](https://github.com/JuliaGizmos/WebIO.jl) : A DSL for web-based widgets in Julia.

### Atom
+ [Atom.jl](https://github.com/JunoLab/Atom.jl) :: Julia Client for Atom.
+ [atom-language-julia](https://github.com/JuliaLang/atom-language-julia) :: A Julia language support package for the Atom editor.
+ [atom-julia-client](https://github.com/JunoLab/atom-julia-client) :: Julia Eval in Atom.
+ [Electron.jl](https://github.com/jkroso/Electron.jl) :: Provides easy access to atom/electron from Julia.
+ [Jude](https://github.com/jamesdanged/Jude) :: A set of [development extensions](https://atom.io/packages/jude) for Julia in the Atom editor to improve developer productivity. Currently, it provides `autocomplete` and `jump to definition`.
+ [Juno-Bundle-for-Windows](https://github.com/YaoLuCNS/Juno-Bundle-for-Windows) :: This bundle uses PortableApps as a platform and combines AtomPortable, julia, Atom.jl, as well as other necessary plugins for julia in Atom.

### Emacs 
+ [emacs-ess-julia.el](https://github.com/emacs-ess/ESS/blob/master/lisp/ess-julia.el) :: ESS support for julia language, includes font-lock, indentation, sending code to sub-process, interactive documentation, imenu, completion and eldoc. 
   * _DOCS_ :: [Installation instructions for Julia](https://github.com/emacs-ess/ESS/wiki/Julia)
+ [julia-emacs](https://github.com/JuliaLang/julia-emacs) :: Julia support in Emacs.
+ [julia-repl](https://github.com/tpapp/julia-repl) :: Run an inferior Julia REPL in a terminal inside Emacs. 


## [Jupyter](https://github.com/jupyter)
+ [Jupyter](http://jupyter.org) 'nee [IJulia.jl](https://github.com/JuliaLang/IJulia.jl) :: Julia kernel and magics for IPython.
+ [Autoreload.jl](https://github.com/malmaud/Autoreload.jl) :: A package for autoreloading files for interactive work in IJulia - Modeled after IPython's autoreload extension, it will automatically reload any specified julia source files that have been modified. 
+ [Colaboratory](https://github.com/jupyter/colaboratory) :: Create and store notebooks in Google Drive and allow for collaborative editing of notebooks.
+ [ErrorLineNumber.jl](https://github.com/StephenVavasis/ErrorLineNumber.jl) :: Address line number bug in Julia 0.4 error reporting.
+ [Hydra.jl](https://github.com/Keno/Hydra.jl) :: Hosted Multi-user IJulia distribution.
+ [IJuliaWidgets.jl](https://github.com/shashi/IJuliaWidgets.jl) :: Interactive widgets for IJulia.
+ [IPython.jl](https://github.com/tkf/IPython.jl) :: Launch IPython in Julia.
+ [jlbox](https://github.com/compressed/jlbox) :: uses node.js to provide a mechanism for automatically reloading julia source and test files via gulp.js and a ZMQ socket.
+ [Multiuser-server](https://github.com/jupyter/multiuser-server) :: Multi-user server for Jupyter notebooks.
+ [NBInclude.jl](https://github.com/stevengj/NBInclude.jl) :: Import code from IJulia Jupyter notebooks into Julia programs. 
+ [Sublime-IJulia](https://github.com/quinnj/Sublime-IJulia) :: is an IJulia Frontend to run julia from within Sublime Text-3 through the IJulia backend.
+ [WeavePynb.jl](https://github.com/jverzani/WeavePynb.jl) :: Simple package to convert markdown files to IJulia notebooks.


###### Resources
+ How to create a [Custom IJulia Widget](http://nbviewer.ipython.org/urls/gist.githubusercontent.com/avrahamruderman/116845471f0d79942aff/raw/fb1f659e635f4585ebb449aa2519deffd15aba31/writing-custom-ijulia-widgets.ipynb)
+ [Run Jupyterhub on a Supercomputer](http://zonca.github.io/2015/04/jupyterhub-hpc.html).

### [WIDE](https://en.wikipedia.org/wiki/Web_integrated_development_environment)
+ [JuliaBox](https://juliabox.com/) :: Jupyter/IJulia sandboxed by Docker containers that allows you to run Julia on the browser. Here is the [source code](https://github.com/JuliaLang/JuliaBox), [installation instructions](https://github.com/JuliaLang/JuliaBox/blob/master/docs/INSTALL.MD), a [collection of example notebooks](https://github.com/shashi/IJuliaNotebooks).
   + [JuliaBoxUtils.jl](https://github.com/tanmaykm/JuliaBoxUtils.jl) :: JuliaBox utility methods.
+ [Julia on the SageMath cloud server](https://cloud.sagemath.com).
+ [koding](https://koding.com/Julia) has an interactive online Julia REPL.
+ [CodeBunk](http://codebunk.com) supports Julia for collaborative screen-sharing on the cloud.

   
   
