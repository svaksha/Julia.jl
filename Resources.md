**All the random stuff that does not have its own topic page goes here under various sub-section titles. For example, code that is not a package, interesting code snippets, etc...**

- [BOOKS](#books)
- [BLOGS](#blogs)
- [CHEATSHEETS](#cheatsheets)
- [CONFERENCES](#conferences)
   - [JuliaCon](#juliacon)
   - [ACM SPLASH](#acm-splash)
   - [SciPy](#scipy)
   - [StrangeLoop](#strangeloop)
- [COOKBOOKS](#cookbooks)
- [JUPYTER NOTEBOOKS](#jupyter-notebooks)
- [LISTS](#lists)
- [MOOC](#mooc)
- [TALKS](#talks)
- [TUTORIALS](#tutorials) 

----

# BOOKS
- Trends in Bayesian Methodology:: [Source code for "Hamiltonian Methods and Zero Variance Principle" chapter of "Trends in Bayesian Methodology"](https://github.com/scidom/hmc_and_zv_book_chapter.jl) book.
- Teaching :: [Julia in the Classroom](http://julialang.org/teaching/)
- [Free Data Mining Books](http://christonard.com/12-free-data-mining-books/) and the [HN thread with more links](https://news.ycombinator.com/item?id=7760969)
- [List of free programming books](https://github.com/vhf/free-programming-books)
- [List of free software testing books](https://github.com/ligurio/free-software-testing-books)

----

# BLOGS 
- The official [Julia language blog](http://julialang.org/blog/)
- The [Julia Planet](http://www.juliabloggers.com/) aggregates community blogs on Julia and the content is also aggregated into [Twitter](https://twitter.com/juliabloggers). If you'd like to contribute your content to Julia Bloggers, [submit your RSS/Atom feed link here](http://www.juliabloggers.com/julia-bloggers-submit-rss-feed/). 
- [Julia vs. Python: Monte Carlo Simulations of Bitcoin Options](http://rawrjustin.github.io/blog/2014/03/18/julia-vs-python-monte-carlo-simulations-of-bitcoin-options/)
- [Helpful Julia functions: help, methods, etc..](http://blog.leahhanson.us/drafts/julia-helps.html) by Leah Hanson.
- Using [JuMP to Solve a TSP with Lazy Constraints](http://iaindunning.com/2013/mip-callback.html)	
- Alasdair McAndrew blogs about investigating the [fitting of an SIR model of disease spread to an outbreak of influenza](https://amca01.wordpress.com/2014/01/08/meeting-julia/) at a boarding school.
- [Getting comfortable with the julia programming language](http://assoc.tumblr.com/post/70484963303/getting-comfortable-with-the-julia-programming-language)
- [Cool things you can do in Julia](http://assoc.tumblr.com/post/71454527084/cool-things-you-can-do-in-julia)
- How to [call Python libraries](http://blog.leahhanson.us/julia-calling-python-calling-julia.html) in Julia.
- [Exploratory-type functions/tools](http://blog.leahhanson.us/julia-helps.html)
- Another opinion on [Julia first impressions](http://eyeballtrees.com/posts/julia-impressions.html)
- [Fun With Just-In-Time Compiling: Julia, Python, R and pqR](http://randyzwitch.com/python-pypy-julia-r-pqr-jit-just-in-time-compiler/) by @randyzwitch.
- [Tabular Data I/O in Julia](http://www.r-bloggers.com/tabular-data-io-in-julia/) by Randy Zwitch.

**{NB: Language comparison goes here, but benchmarks go in the "Benchmarks-Optimization.md" page.}**
- [Julia Vs. R](https://github.com/johnmyleswhite/JuliaVsR)
- [Importing tabular data into Julia](http://www.r-bloggers.com/tabular-data-io-in-julia/) can be done in (at least) three ways: reading a delimited file into an array, reading a delimited file into a DataFrame and accessing databases using ODBC.

----

# CHEATSHEETS
- John Myles White compares the [Julia and "R" language syntax](http://www.johnmyleswhite.com/notebook/2012/04/09/comparing-julia-and-rs-vocabularies/)
- [Julia-cheatsheet.pdf](http://math.mit.edu/~stevenj/Julia-cheatsheet.pdf) :: StevenJ's Julia cheatsheet.
- Cheatsheet for [Julia Types](https://github.com/tanmaykm/julia_types)
- [Rosetta-Julia](https://github.com/quinnj/Rosetta-Julia) :: Rosetta Code task implementations for the Julia language.
- [JuliaDocs](https://github.com/john9631/JuliaDocs) :: John Lynch's Julia and Gadfly Cheatsheets.
- [Keyboard shortcuts for the REPL](http://docs.julialang.org/en/latest/manual/interacting-with-julia/#key-bindings).
- [Julia matrix cheatsheet](http://sebastianraschka.com/Articles/2014_matrix_cheatsheet.html#julia)
- [Julia cheatsheet](http://bogumilkaminski.pl/files/julia_express.pdf) by Bogumil Kaminski.

----

# CONFERENCES
## EuroScipy
- EuroSciPy-2014 Video: [Crossing Language Barriers with Julia, SciPy, IPython](https://www.youtube.com/watch?v=jhlVHoeB05A&list=PLYx7XA2nY5GfavGAILg08spnrR7QWLimi) by Stephen G. Johnson.


## JuliaCon
- [JuliaCon](http://juliacon.org/) runs from 2014June26-27, Chicago, Illinois. The code running it is at [juliacon.github.io](https://github.com/JuliaCon/juliacon.github.io). [Registration page](http://juliacon.eventbrite.com/).
   **Public Slides**
   - [Presentations for JuliaCon](https://github.com/JuliaCon/presentations)
   **Blogs by JuliaCon attendees**
   - [John Myles White recounts his JuliaCon experience](http://www.johnmyleswhite.com/notebook/2014/06/30/my-experience-at-juliacon/)
   - [Julia-EuroSciPy14](https://github.com/stevengj/Julia-EuroSciPy14) :: Julia at EuroSciPy 2014.   
   **Videos** 
   - Video: [Introduction to Julia Internals](https://www.youtube.com/watch?v=osdeT-tWjzk) by Jeff Bezanson at JuliaCon 2014.   
   
## ACM SPLASH 
- 2013 :: [Stefan, Jeff, and Viral's talk](https://github.com/ViralBShah/julia-presentations/tree/master/SPLASH-2013).

## StrangeLoop
*2013*
- Stefan Karpinski's talk notes on "[The Design Impact of Multiple Dispatch](http://nbviewer.ipython.org/b8fe9dbb36c1427b9f22)" 
- Strange Loop conference video: Zach Allaun shows how to build a [functional and persistent vector, hash map, and set in Julia on top of the same data structure, and how to optimize the code for performance](http://www.infoq.com/presentations/julia-vectors-maps-sets). 

## SciPy
*2014*
- July 6-12 :: [SciPy](https://conference.scipy.org/scipy2014/) had a Julia tutorial on July 7th in Austin, Texas by @dpsanders. The [4-hour Julia tutorial video](https://www.youtube.com/watch?v=vWkgEddb4-A) and the [IJulia notebooks, aka Jupyter](https://github.com/dpsanders/scipy_2014_julia) are online.


#### LUG Talks, Slides.
- [SF.jl](https://github.com/johnmyleswhite/SF.jl) :: Slides for the SF Julia meetup.
- [UCDavis.jl](https://github.com/johnmyleswhite/UCDavis.jl) :: Talk given at UC Davis on 2/27/2014.
- [Slides of Iain Dunning's 2013 talk about the JuliaOpt collection of packages](https://docs.google.com/presentation/d/1FlHt245YxPXFwOHmxLYW1z5_QjdCYHVPjy5Zo12lx1I/edit?usp=sharing) at the Cambridge Area Julia Users Network Meetup.
- [JuliaTokyo second meetup slides](http://juliatokyo.connpass.com/event/8010/presentation/)

----

# COOKBOOKS
- [Binary search in Julia](http://rosettacode.org/wiki/Binary_search#Julia)
- Charts :: @malmaud 's bug chart (using Julia) of the [number of issues opened and closed each week for Julia as one metric of popularity](https://gist.github.com/malmaud/9025047). 
- Errorbar_example.jl :: in a [github gist](https://gist.github.com/gizmaa/7199563) and in an [ipython viewer](http://nbviewer.ipython.org/7210792)
- [Euler.jl](https://github.com/moon6pence/Euler.jl) :: Project Euler with julia language.
- [julia-mit](https://github.com/stevengj/julia-mit) :: Tutorials and information on the Julia language for MIT numerical-computation courses.
- [JuliaTutorial.jl](https://github.com/abhi123link/JuliaTutorial.jl) :: The Julia Tutorial series.
- [lazysort.jl](https://gist.github.com/anj1/2fe551053c849f54677e) :: Lazy quicksort snippet.
- [Plotting Examples](https://gist.github.com/gizmaa/7214002)
- [Rosetta-Julia](https://github.com/quinnj/Rosetta-Julia) :: Rosetta Code tasks implemented in the Julia language.
- [Spark.jl](https://github.com/d9w/Spark.jl) :: Spark in Julia for MIT 6.824.
- Subplot_example.jl :: in a [github gist](https://gist.github.com/gizmaa/7199540) and in an [ipython viewer](http://nbviewer.ipython.org/7211037)
- Time-annotation_example.jl :: in a [github gist](https://gist.github.com/gizmaa/7199519) and in an [ipython viewer](http://nbviewer.ipython.org/7211049)
- Windrose_Example.jl:: in a [github gist](https://gist.github.com/gizmaa/7199478) and in an [ipython viewer](http:/nbviewer.ipython.org/7211059)

----

# JUPYTER NOTEBOOKS
- [JuliaBox](http://www.juliabox.org/) :: Jupyter/IJulia sandboxed by Docker containers that allows you to run Julia in the browser. [Source code](https://github.com/JuliaLang/JuliaBox)
- [A gallery of interesting Julia notebooks](https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks#julia-notebooks).
- [Julia-0.2 Community tour](https://github.com/JuliaX/IJuliaNotebooks) in an [ipython viewer](http://nbviewer.ipython.org/urls/raw.github.com/JuliaX/IJuliaNotebooks/master/julia-0.2-community-tour.ipynb).
- [iap2014](https://github.com/JuliaX/iap2014) :: MIT IAP Class 2014: 18.S096 Introduction to Julia Computing.
- [DataGotham.jl](https://github.com/johnmyleswhite/DataGotham.jl) :: IJulia Notebook with material for DataGotham-2013 tutorial on using Julia for data analysis.
- [IJuliaNotebooks](https://github.com/JuliaX/IJuliaNotebooks) :: IJulia notebooks highlighting code features of Julia.
- [IJulia_ PLEAC](https://github.com/catawbasam/IJulia_PLEAC) :: IJulia version of PLEAC - Programming Language Examples Alike Cookbook.
- [A Julia Tutorial](http://julialang.org https://github.com/JuliaX/JuliaTutorial)
- [JuliaHTML](https://github.com/ppalmes/JuliaHTML) :: @ppalmes Julia notebooks.
- [100-julia-exercises](https://github.com/chezou/julia-100-exercises) :: @rougier's 100 numpy exercises as 100-julia-exercises.

----

# LISTS
- [A curated list of awesome awesomeness - scroll down to the Julia section](https://github.com/bayandin/awesome-awesomeness)

----

# MOOC
- [List of free online programming and CS courses](https://github.com/fffaraz/free-programming-courses)

----

# TALKS
- Slides from a [data science meetup talk by Galen O'Neil on Wednesday Nov 5th, in Broomfield, CO](http://datascienceassn.org/content/2014-11-05-spark-gotchas-and-anti-patterns-julia-language)

----

# TUTORIALS
- [algorithms.jl](https://github.com/cfusting/algorithms.jl) :: Algorithms in Julia.
- [Julia3D-Demos](https://github.com/d2dev/Julia3D-Demos)
- [julia-tutorial](https://github.com/JuliaLang/julia-tutorial) :: Julia Tutorial from MIT IAP 2013.
- [JuliaByExample](http://www.scolvin.com/juliabyexample/) :: Collection of Julia language examples. [Source code on github](https://github.com/samuelcolvin/JuliaByExample).
- [JuliaIntro.jl](https://github.com/scidom/JuliaIntro.jl) :: An Introduction to Julia (Tutorial and Toy Examples).

