*Graphics and other Visualization libraries and packages. Also includes blog links narrating user experiences and howto's.*

* [YAJO](#yajo)
* [GRAPHICS](#graphics) 
   * [Games](#games)
   * [CookBooks](#cookbooks)
* [INFOGRAPHICS](#infographics)
   * [API](#api)



# YAJO
- [JuliaGL](https://github.com/JuliaGL) :: Julia packages for the OpenGL API and ecosystem.
- [JuliaGraphics](https://www.github.com/JuliaGraphics) an umbrella group on Github, unifying the following packages: GLUtil.jl, GLWindow.jl, GLFW.jl, Processing.jl, SDL.jl

# GRAPHICS 
* Bezier.jl :: [Julia functions for computing a Bezier curve](https://github.com/dronir/Bezier.jl)
* Ccv.jl:: [Julia bindings for libccv's SIFT image feature detection](https://github.com/dhotson/Ccv.jl).
* Compose.jl:: [Declarative vector graphics](https://github.com/dcjones/Compose.jl)
* Contour.jl : [Calculating contour curves for 2D scalar fields in Julia](https://github.com/tlycken/Contour.jl)
* Curvelet.jl :: [Implementation of the Uniform Discrete Curvelet Transform (UDCT)](https://github.com/fundamental/Curvelet.jl)
* Draw3D.jl :: [A 3D graphics package with a Julia API, built on OpenGL](https://github.com/ssfrr/Draw3D.jl)
* DelayedBuffer.jl :: [Delayed buffer view for Julia 1D arrays](https://github.com/jfsantos/DelayedBuffer.jl).
* GLGraphics.jl :: [Advanced 3D and 2D graphics for Julia](https://github.com/SimonDanisch/GLGraphics.jl)
- [GLFW.jl](https://github.com/JuliaGL/GLFW.jl) :: Julia interface to [GLFW](http://www.glfw.org/), a multi-platform library for creating windows with OpenGL contexts and managing input and events.
- [GLUT.jl](https://github.com/rennis250/GLUT.jl) :: A Julia interface to GLUT. Ref: [OpenGL Utility Toolkit](http://en.wikipedia.org/wiki/OpenGL_Utility_Toolkit)
* GLText.jl :: [Text Rendering for OpenGL](https://github.com/SimonDanisch/GLText.jl)
* GLUtil.jl :: [Utility package for ModernGL by @SimonDanisch](https://github.com/SimonDanisch/GLUtil.jl)
* GLWindow.jl :: [Create a window with an OpenGL context](https://github.com/SimonDanisch/GLWindow.jl)
* GreinerHormann.jl :: [An implementation of the Greiner-Hormann clipping algorithm in Julia](https://github.com/sjkelly/GreinerHormann.jl)
- Grid.jl :: [Interpolation and related operations on grids](https://github.com/timholy/Grid.jl).
- Images.jl:: [An image library](https://github.com/timholy/Images.jl) for Julia.
- ImageView.jl:: An [interactive display of images and movies](https://github.com/timholy/ImageView.jl).
- ImageTerm.jl:: [Julia functions to plot colorful maps](https://github.com/meggart/ImageTerm.jl) in the terminal.
- Konthe.jl :: [Collection of convenience function for plotting using the OpenGL package.](https://github.com/meggart/Konthe.jl)
- Layout.jl :: [Graphics layout management for Julia](https://github.com/timholy/Layout.jl)
- [LMCLUS.jl](https://github.com/wildart/LMCLUS.jl) :: Julia's package for Linear Manifold Clustering.
- [LineExtraction.jl](https://github.com/remusao/LineExtraction.jl) :: Line extraction from an image (using Markovian model and energy minimization).
- [Meshes.jl](https://github.com/twadleigh/Meshes.jl) :: Generation and manipulation of triangular meshes for a type of polygon mesh in computer graphics.
- [MeshSlicer.jl](https://github.com/sjkelly/MeshSlicer.jl) :: A package for slicing meshes into polygons using Julialang.
- [ModernGL.jl](https://github.com/SimonDanisch/ModernGL.jl) :: This package includes all definitions of OpenGL versions > 3.0., a WIP GSoC-2014 effort to get 3D Graphics into Julia.
- [OpenGL.jl](https://github.com/rennis250/OpenGL.jl) :: Julia interface to OpenGL.
- [PGFPlots.jl](https://github.com/sisl/PGFPlots.jl) :: Plotting tool that uses the LaTeX pgfplots package (built on top of TikZ) to produce plots.
- [PolygonClipping.jl](https://github.com/sjkelly/PolygonClipping.jl) :: A Julia package for polygon clipping.
- [SDL.jl](https://github.com/rennis250/SDL.jl) :: Julia interface to SDL.
- [SixelGraphics.jl](https://github.com/olofsen/SixelGraphics.jl) :: A module for Julia implementing simple Sixel graphics.
- [TestImages.jl](https://github.com/timholy/TestImages.jl) :: Loading standard test images into Julia.
- [TIFF.jl](https://github.com/rephorm/TIFF.jl) :: is the TIFF image file support for Julia.
- [TikzGraphs.jl](https://github.com/sisl/TikzGraphs.jl) :: Graph layout package using algorithms built into [PGF/TikZ 3.0+](http://www.ctan.org/pkg/pgf).
- [TikzPictures.jl](https://github.com/sisl/TikzPictures.jl) :: Library interface to PGF/TikZ, that allows one to create PGF/TikZ pictures and images can be saved as PDF, SVG, and TEX. If using IJulia, it will output SVG images.  
- [VideoIO.jl](https://github.com/kmsquire/VideoIO.jl) :: A wrapper around libav/ffmpeg libraries, which are the defacto open-source libraries for video IO.  The library offers an easy way to open video files or a camera and read sequences of images, as either arrays, or optionally as `Image` objects, using the `Images` package, has been developed on Linux, and the installation and functionality has been minimally tested on Macs, but not yet on Windows.

##### DOCS
* [julia-opengl-demos](https://github.com/ssfrr/julia-opengl-demos) :: A holding place for demos and tutorials as @ssfrr learns OpenGL in Julia, using GLFW.jl and OpenGL.jl.


## Games
* Game.jl :: is inspired by PyGame, to [make 2D games easy in Julia](https://github.com/IainNZ/Game.jl)
* Quake2.jl :: [Experimental Quake 2 map graphics engine written with Julia and modern OpenGL](https://github.com/jayschwa/Quake2.jl)


### CookBooks
*Read other Julia users experiences with visualization and plotting*
* Jeff Bezanson's [Colorimetry in an iJulia notebook](http://nbviewer.ipython.org/url/beowulf.csail.mit.edu/18.337/black%20body%20radiation.ipynb)
* Sven Mesecke on [data visualization with Julia](http://sveme.org/installing-julia-for-data-visualization-stuff.html) and his [notes for Matlab users](http://sveme.org/julia-for-matlab-users-i.html).



# INFOGRAPHICS
**Statistical Charts, Graphs, Plots, Histograms, Maps**
* ASCIIPlots.jl :: https://github.com/johnmyleswhite/ASCIIPlots.jl
* Bokeh.jl :: [Bokeh bindings for Julia](https://github.com/samuelcolvin/Bokeh.jl)
* Cairo.jl :: [Bindings for the Cairo graphics library](https://github.com/JuliaLang/Cairo.jl).
* Color.jl :: [https://github.com/JuliaLang/Color.jl](https://github.com/JuliaLang/Color.jl)
* ComposeVideo.jl :: [Video generator for Gadfly.jl](https://github.com/arnim/ComposeVideo.jl)
* Displaz.jl :: [is julia bindings](https://github.com/c42f/displaz/blob/master/bindings/julia/Displaz.jl) for "[displaz](http://c42f.github.io/displaz)", a cross platform las viewer application for displaying geospatial LiDAR data (point clouds and high level features deduced from such point clouds, and other geometry). The announcement on the [julia-dev ML by the core-dev ChrisFoster @c42f](https://groups.google.com/d/msg/julia-dev/qLdJTnLNQXU/mdTbMr1QhiMJ), also includes some installation instructions, which uses OpenGL display.
* ECharts.jl :: https://github.com/wlbksy/ECharts.jl
* echarts :: https://github.com/ecomfe/echarts
* FalseColor.jl :: [A Julia package to turn gridded data into pretty images](https://github.com/ojwoodford/FalseColor.jl)
* Gadfly.jl :: [Gadfly is a statistical graphics plotting and data visualization system](https://github.com/dcjones/Gadfly.jl) written in Julia. 
   * _DOCS_
   * [Gadfly Reference Cards](https://github.com/john9631/JuliaDocs) and rendering to an [SVG file using the D3 browser interface](https://github.com/dcjones/Gadfly.jl#using-the-d3-backend).
- Gaston.jl :: [A julia front-end for gnuplot](https://github.com/mbaz/Gaston.jl)
- GL.jl :: [Experimental OpenGL bindings](https://github.com/jayschwa/GL.jl) for Julia.
- GLAbstraction.jl :: [Abstraction library for OpenGL](https://github.com/SimonDanisch/GLAbstraction.jl)
- GLPlot.jl :: [Plotting for Julia with OpenGL](https://github.com/SimonDanisch/GLPlot.jl)
- GLWindow.jl :: [Simple package to create an OpenGL window with an OpenGL context](https://github.com/SimonDanisch/GLWindow.jl)
- GraphViz.jl :: [Julia bindings for the GraphViz library](https://github.com/loladiro/GraphViz.jl)
* Histograms.jl :: [Methods for handling histograms in Julia](https://github.com/jpata/Histograms.jl)
* julia-glplot :: [Opengl plotting](https://github.com/o-jasper/julia-glplot) - Plotting of arrays, functions, Histograms, oscilloscope style real-time plotter.
* matplot :: [A MATLAB-like interface to Winston](https://github.com/natj/matplot).
* paper :: [Crumpled paper - PDF plot](https://github.com/andrewcooke/paper) in Julia.
* ProfileView.jl :: Interactive [SVG flame graphs](https://github.com/GlenHertz/ProfileView.jl) for analyzing/profiling. An HTML preview of the [SVG example](http://htmlpreview.github.io/?https://raw.github.com/GlenHertz/ProfileView.jl/master/readme_images/profile.svg)
* PyPlot.jl:: [Plotting for Julia based on matplotlib, pyplot](https://github.com/stevengj/PyPlot.jl)
* Sparklines.jl :: [A Julia implementation of spark](https://github.com/mbauman/Sparklines.jl)
* TextPlots.jl :: [Fancy terminal plotting for Julia using Braille characters](https://github.com/sunetos/TextPlots.jl)
* TypeTree.jl:: [source code](https://github.com/johnmyleswhite/TypeTree.jl) and the [interactive D3 visualization](http://johnmyleswhite.com/typetree/tree.html) of a Julia type tree.
* Vega.jl :: [A Julia package for generating visualizations in Vega](https://github.com/johnmyleswhite/Vega.jl)
* VGPlot.jl :: [A knock-off of ggplot2 in Julia using Vega](https://github.com/johnmyleswhite/VGPlot.jl)
- [VTK.jl](https://github.com/ihnorton/VTK.jl) :: VTK bindings for the Julia language.
- [Wavelets](https://github.com/tomaskrehlik/Wavelets) :: Implementation of Wavelet methods in Julia.
- [Wavelets.jl](https://github.com/gummif/Wavelets.jl) :: Fast Discrete Wavelet Transforms written in Julia.
- [Winston.jl](https://github.com/nolta/Winston.jl) :: 2D plotting for Julia.

### API 
- [plot.ly](https://plot.ly/api/julia/) :: Plotly Julia API in an [IJulia notebook](http://nbviewer.ipython.org/7105191)

