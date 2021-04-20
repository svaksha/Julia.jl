__List of communities, development links, events, (un)conferences, forums/ meetup groups, NEWS, social networks, and other useful learning resources, including other random resources that does not have its own topic page goes here under various sub-section titles. Topical learning resources, for example, code that is not a package, interesting code snippets, etc...will be listed here but specific resources, say, a _Julia for Statistics_ tutorial would be listed on the Statistics page.__ 

----

+ [COMMUNITY](#community)
   + [NEWS](#news)
+ [BOOKS](#books)
+ [CHEATSHEETS](#cheatsheets)
+ [COOKBOOKS](#cookbooks)
+ [GENERAL RESOURCES](#general-resources)
+ [Julia User Groups](#julia-user-groups)
+ [JUPYTER NOTEBOOKS](#jupyter-notebooks)
+ [SLIDES](#slides)
+ [TUTORIALS - WORKSHOPS](#tutorials-workshops) 
+ [VIDEOS](#videos)

----

# COMMUNITY
The Julia [community](http://julialang.org/community/) is distributed over various communication mediums, including some SIGs (Special Interest Groups) on Github. Join:
+ IRC :: [#julia](http://webchat.freenode.net/?channels=julia) channel on irc.freenode.net for live chats.
+ The [discourse](https://discourse.julialang.org/) forum for all technical discussions. (NotaBene: The older google groups mailing lists has been abandoned in favor of this FOSS alternative).
+ The official list of resources to [learn Julia](http://julialang.org/learning/).
+ The official Julia conference : [JuliaCon](http://juliacon.org/), an annual technical conference where community members from around the world come together to learn and share information about the latest trends and technologies in Julia development. The code running the website is at [juliacon.github.io](https://github.com/JuliaCon/juliacon.github.io).

### Contributing to Julia core development
To contribute to the Julia language, read the [how-to contribute](https://github.com/JuliaLang/julia/blob/master/CONTRIBUTING.md) page, the sections on [continuous integration](https://github.com/svaksha/Julia.jl/blob/master/QA.md#continuous-integration) and [git hooks](https://github.com/svaksha/Julia.jl/blob/master/QA.md#git-hooks) and the links to (open) BUGS on Github:
+ [Documentation bugs](https://github.com/JuliaLang/julia/issues?q=is%3Aopen+is%3Aissue+label%3Adoc).
+ The [up for grabs](https://github.com/JuliaLang/julia/labels/up%20for%20grabs) label on Github. _PS: Not all the bugs tagged thus are meant for newbies to programming_.
+ [Bug #9493](https://github.com/JuliaLang/julia/issues/9493) for more comprehensive test coverage. Check out the [coveralls](https://coveralls.io/r/timholy/julia) page for a quickview of ToDo tests.


## NEWS 
__For development-related news, see the following links :__
+ The official [Julia language blog](http://julialang.org/blog/)
+ The [Julia Planet](http://www.juliabloggers.com/) aggregates community blogs on Julia and the content is also aggregated into [Twitter](https://twitter.com/juliabloggers). If you'd like to contribute your content to Julia Bloggers, [submit your RSS/Atom feed link here](http://www.juliabloggers.com/julia-bloggers-submit-rss-feed/). 
+ [NEWS](https://github.com/JuliaLang/julia/blob/master/NEWS.md) :: Track the Julia release notes, changes, new language features, library improvements,...
+ [ThisWeekInJulia](http://thisweekinjulia.github.io) :: A blog detailing major updates and changes to the Julia language.

__NEWS from social networking communities, QA sites and Twitter.__
+ [Julia page at Wikipedia](https://en.wikipedia.org/wiki/Julia_%28programming_language%29).
+ [Reddit](http://www.reddit.com/r/Julia/)
+ [Stackoverflow](http://stackoverflow.com/questions/tagged/julia-lang)
+ [Julialang news on Twitter](https://twitter.com/julialang_news)

### Interesting blogs on Julia - (various topics).
+ LWN article: An introduction to the Julia language - [Part 1](https://lwn.net/Articles/763626/).
+ [Why 1-based indexing is *OK*](https://craftofcoding.wordpress.com/2017/03/12/why-1-based-indexing-is-ok/
+ [Why becoming a data scientist is NOT actually easier than you think](https://medium.com/cs-math/5b65b548069b), and the [HN thread](https://news.ycombinator.com/item?id=4658391).+ Understanding object oriented programming in julia - [Part-1](https://thenewphalls.wordpress.com/2014/03/06/understanding-object-oriented-programming-in-julia-part-1) and [Part-2](https://thenewphalls.wordpress.com/2014/03/06/understanding-object-oriented-programming-in-julia-inheritance-part-2/) and later another post on [Revisiting emulated OOP behaviour and multiple dispatch in Julia](https://thenewphalls.wordpress.com/2014/06/02/revisiting-emulated-oop-behaviour-and-multiple-dispatch-in-julia/).
+ Chris Rackauckas [blog posts on Julia](http://www.stochasticlifestyle.com/).
+ [Writing good Julia functions](http://doodlingindata.com/2015/08/11/writing-good-julia-functions/)
+ [Julia Package Ecosystem Dependency Graphs](http://iaindunning.com/2014/pkg-deps.html) by Iain Dunning.
+ [Values vs. Bindings: The Map is Not the Territory](http://www.johnmyleswhite.com/notebook/2014/09/06/values-vs-bindings-the-map-is-not-the-territory/)
+ [Julia vs. Python: Monte Carlo Simulations of Bitcoin Options](http://rawrjustin.github.io/blog/2014/03/18/julia-vs-python-monte-carlo-simulations-of-bitcoin-options/)
+ [Helpful Julia functions: help, methods, etc..](http://blog.leahhanson.us/julia-helps.html) by Leah Hanson.
+ Using [JuMP to Solve a TSP with Lazy Constraints](http://iaindunning.com/2013/mip-callback.html)	
+ Alasdair McAndrew blogs about investigating the [fitting of an SIR model of disease spread to an outbreak of influenza](https://amca01.wordpress.com/2014/01/08/meeting-julia/) at a boarding school.
+ [Getting comfortable with the julia programming language](http://assoc.tumblr.com/post/70484963303/getting-comfortable-with-the-julia-programming-language)
+ [Cool things you can do in Julia](http://assoc.tumblr.com/post/71454527084/cool-things-you-can-do-in-julia)
+ How to [call Python libraries](http://blog.leahhanson.us/julia-calling-python-calling-julia.html) in Julia.
+ [Exploratory-type functions/tools](http://blog.leahhanson.us/julia-helps.html)
+ Another opinion on [Julia first impressions](http://eyeballtrees.com/posts/julia-impressions.html)
+ [Fun With Just-In-Time Compiling: Julia, Python, R and pqR](http://randyzwitch.com/python-pypy-julia-r-pqr-jit-just-in-time-compiler/) by @randyzwitch.
+ [Tabular Data I/O in Julia](http://www.r-bloggers.com/tabular-data-io-in-julia/) by Randy Zwitch.
+ [John Myles White recounts his JuliaCon experience](http://www.johnmyleswhite.com/notebook/2014/06/30/my-experience-at-juliacon/)
+ [Julia at EuroSciPy 2014](https://github.com/stevengj/Julia-EuroSciPy14).   

**{NB: Language comparisons and general blogs are listed here, but blogs about benchmarking and Optimization will be listed under the relevant category page.}**
+ [Julia Vs. R](https://github.com/johnmyleswhite/JuliaVsR)
+ [Importing tabular data into Julia](http://www.r-bloggers.com/tabular-data-io-in-julia/) can be done in (at least) three ways: reading a delimited file into an array, reading a delimited file into a DataFrame and accessing databases using ODBC.


### Media
+ 2015-11-15 :: HN post on [Julia Computing Granted $600k by Moore Foundation](https://news.ycombinator.com/item?id=10565940). 
+ [Why the creators of the Julia programming language just launched a startup](http://venturebeat.com/2015/05/18/why-the-creators-of-the-julia-programming-language-just-launched-a-startup/).
+ 2014-01-23 :: Evan Miller's [__Why I’m Betting on Julia__](http://www.evanmiller.org/why-im-betting-on-julia.html) blog post hits [Hackernews](https://news.ycombinator.com/item?id=7109982 https://news.ycombinator.com/item?id=7109982)
+ 2014-02-28 :: Emmett O'Ryan's asks if [Julia is the Future for Big Data Analytics?](http://news.dice.com/2014/02/28/julia-future-big-data-analytics/).
+ 2014-03-12 :: [Interview with the Julia language creators in The Programmer magazine (Chinese)](http://www.csdn.net/article/2014-03-12/2818732)
+ 2013 : [Viral Shah's interview](http://analyticsindiamag.com/interview-viral-shah-co-creator-of-julia/)

##### Yellow Press 
+ A [Wired article on Julia](http://www.wired.com/wiredenterprise/2014/02/julia/) gets some pushback from scientific programmers [for not getting the basics right](http://scientopia.org/blogs/goodmath/2014/02/04/everyone-stop-implementing-programming-languages-right-now-its-been-solved/), which [was again published in the UK version with a new title, but retained the old article](http://www.wired.co.uk/news/archive/2014-02/04/julia).


----

# BOOKS
+ [How to Think Like a Computer Scientist with Julia](https://benlauwens.github.io/ThinkJulia.jl/latest/book.html)? [ThinkJulia.jl](https://github.com/BenLauwens/ThinkJulia.jl) :: Port of the book `Think Python` to the Julia programming language by Ben Lauwens with Allen Downey. 
+ [Learn Julia the Hard Way](https://github.com/chrisvoncsefalvay/learn-julia-the-hard-way).
+ The book _[Getting started with Julia Programming](https://www.packtpub.com/application-development/getting-started-julia-programming)_ by @Ivo-Balbaert was published by Packt Publishing, ISBN13: 9781783284795, 214 pages, 28-Feb-2015. The [source code](https://github.com/Ivo-Balbaert/start_julia) used in the book. __NotaBene__: If you are using Julia version-0.4 and above, this book may be outdated due to the fast paced development of the core language bits.
+ Trends in Bayesian Methodology:: [Source code for _Hamiltonian Methods and Zero Variance Principle_ chapter of _Trends in Bayesian Methodology_](https://github.com/scidom/hmc_and_zv_book_chapter.jl) book.
+ Teaching :: [Julia in the Classroom](http://julialang.org/teaching/)
+ [List of free programming books](https://github.com/vhf/free-programming-books)
+ [List of free software testing books](https://github.com/ligurio/free-software-testing-books)

----

# CHEATSHEETS
+ Julia [v1.0 Cheat Sheet](https://juliadocs.github.io/Julia-Cheat-Sheet/).
+ [The Fast Track to Julia](https://dl.dropboxusercontent.com/u/8252984/julia.html), a cheatsheet by Ian Hellström. The source is [available on BB](https://bitbucket.org/hell316/dbline/src/).
+ [Julia-cheatsheet.pdf](http://math.mit.edu/~stevenj/Julia-cheatsheet.pdf) :: StevenJ's Julia cheatsheet.
+ A [Julia Types](https://github.com/tanmaykm/julia_types) cheatsheet by Tanmay.
+ [Julia cheatsheet](http://bogumilkaminski.pl/files/julia_express.pdf) by Bogumil Kaminski.
+ [JuliaDocs](https://github.com/john9631/JuliaDocs) :: John Lynch's Julia and Gadfly Cheatsheets.
+ [Numeric (Julia) matrix manipulation](http://sebastianraschka.com/Articles/2014_matrix_cheatsheet.html#julia) :: The cheat sheet for MATLAB, Python NumPy, R, and Julia.
+ [Noteworthy Differences from other Languages](http://docs.julialang.org/en/release-0.3/manual/noteworthy-differences/)
+ John Myles White compares the [Julia and _R_ language syntax](http://www.johnmyleswhite.com/notebook/2012/04/09/comparing-julia-and-rs-vocabularies/)
+ [Rosetta-Julia](https://github.com/quinnj/Rosetta-Julia) :: Rosetta Code task implementations for the Julia language.
+ [Keyboard shortcuts for the REPL](http://docs.julialang.org/en/latest/manual/interacting-with-julia/#key-bindings).
+ [Rationale behind @-sign for macro usage](https://stackoverflow.com/questions/29182447/why-do-julia-programmers-need-to-prefix-macros-with-the-at-sign)


----

# COOKBOOKS
+ [Binary search in Julia](http://rosettacode.org/wiki/Binary_search#Julia)
+ [Brainstorm.jl](https://github.com/Samayel/Brainstorm.jl) :: Project Euler and more.
+ Charts :: @malmaud 's bug chart (using Julia) of the [number of issues opened and closed each week for Julia as one metric of popularity](https://gist.github.com/malmaud/9025047). 
+ Errorbar_example.jl :: in a [github gist](https://gist.github.com/gizmaa/7199563) and in an [ipython viewer](http://nbviewer.ipython.org/7210792)
+ [Euler.jl](https://github.com/moon6pence/Euler.jl) :: Project Euler with julia language.
+ A wikibooks page [Introducing Julia](https://en.wikibooks.org/wiki/Introducing_Julia).
+ [JuliaCookbook](http://pranavtbhat.me/JuliaCookbook/latest/) :: A cookbook containing Julia code snippets. [Source code](https://github.com/pranavtbhat/JuliaCookbook).
+ [julia-mit](https://github.com/stevengj/julia-mit) :: Tutorials and information on the Julia language for MIT numerical-computation courses.
+ [JuliaTutorial.jl](https://github.com/abhi123link/JuliaTutorial.jl) :: The Julia Tutorial series.
+ [lazysort.jl](https://gist.github.com/anj1/2fe551053c849f54677e) :: Lazy quicksort snippet.
+ [Plotting Examples](https://gist.github.com/gizmaa/7214002)
+ [Rosetta-Julia](https://github.com/quinnj/Rosetta-Julia) :: Rosetta Code tasks implemented in the Julia language.
+ [Spark.jl](https://github.com/d9w/Spark.jl) :: Spark in Julia for MIT 6.824.
+ Subplot_example.jl :: in a [github gist](https://gist.github.com/gizmaa/7199540) and in an [ipython viewer](http://nbviewer.ipython.org/7211037)
+ Time-annotation_example.jl :: in a [github gist](https://gist.github.com/gizmaa/7199519) and in an [ipython viewer](http://nbviewer.ipython.org/7211049)
+ Windrose_Example.jl:: in a [github gist](https://gist.github.com/gizmaa/7199478) and in an [ipython viewer](http:/nbviewer.ipython.org/7211059)

----

# GENERAL RESOURCES
+ [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
+ [A curated list of awesome awesomeness](https://github.com/bayandin/awesome-awesomeness) - scroll down to the Julia section.
+ [List of free online programming and CS courses](https://github.com/fffaraz/free-programming-courses).
+ [LectureNotes](https://github.com/UWSEDS/LectureNotes) :: Lecture content for UW Software Engineering for Data Scientists.

----

# [Julia User Groups](http://julia.meetup.com)
__Local meetup groups located in the [7 continents](https://en.wikipedia.org/wiki/Category:Categories_by_continent) around the [world](https://en.wikipedia.org/wiki/Category:Categories_by_continent).__

## Asia- CHINA
+ [Beijing](http://www.meetup.com/juliacn/) Julia Programming Language Meetup.
+ [Shenzhen,2016](http://julialang.cn/meetup) Register for Julia Programming Language Meetup 2016 @ Shenzhen.

[//]: # (######################################################################)

## Asia-INDIA

#### [Delhi](https://en.wikipedia.org/wiki/Delhi)
+ [Julia Delhi](https://github.com/juliadelhi)

#### KA
+ [Bangalore](https://www.meetup.com/Bangalore-Julia-User-Group/) Julia User Group.

[//]: # (######################################################################)

## Asia-JAPAN 
+ [Tokyo Julia User Group](http://juliatokyo.connpass.com/event/6891/)

[//]: # (######################################################################)

## Asia-SINGAPORE
+ 2015June05 :: Tutorial on High Performance Cloud Computing Technologies: Julia & OpenTuner, Alan Edelman, Saman P. Amarasinghe, and Jiahao Chen. [Register here](https://www.eventbrite.com/e/tutorial-on-high-performance-cloud-computing-technologies-julia-opentuner-tickets-4866645267)

[//]: # (######################################################################)

## Asia-TURKEY
+ [Julia Istanbul](https://www.meetup.com/JuliaStanbul/), Turkey.

[//]: # (######################################################################)

## Europe-AUSTRIA
+ [Vienna Julia Meetup Group](http://www.meetup.com/Vienna-Julia-Meetup).
   + [Talks and code for the Vienna Julia Meetups](https://github.com/rened/ViennaJuliaMeetup).

[//]: # (######################################################################)

## Europe-BELGIUM
+ [BeNeLux](https://www.meetup.com/BeNeLux-Julia-User-Group/), Belgium.


[//]: # (######################################################################)
    
## Europe-HUNGARY
* [Budapest Julia User Group](https://www.meetup.com/meetup-group-qHEnKmfw/)


[//]: # (######################################################################)
    
## Europe-DENMARK
+ [JuliaCPH](https://www.meetup.com/JuliaCPH/), Copenhagen, Denmark

[//]: # (######################################################################)
    
## Europe-GERMANY

#### Berlin
+ [Julia Users Berlin](https://julia-users-berlin.github.io/)

#### Bayern
* [Julia User Group Munich](https://www.meetup.com/Julia-User-Group-Munich/)

[//]: # (######################################################################)

## Europe-IRELAND
+ [Dublin Julia Programming Language Meetup](http://www.meetup.com/Dublin-Julia-Programming-Language-Meetup/).

[//]: # (######################################################################)

## Europe-POLAND
+ [Warszawskie Forum Julia](https://www.meetup.com/Warszawskie-Forum-Julia/) in Warsaw, Poland.

[//]: # (######################################################################)

## Europe-SPAIN
+ [Barcelona Julia Meetup](https://www.meetup.com/Barcelona-Julia-Meetup/) in Barcelona, Spain.

[//]: # (######################################################################)

## Europe-SWITZERLAND
+ [Zurich Julia User Group](http://www.meetup.com/Zurich-Julia-User-Group/)

[//]: # (######################################################################)

## Europe-UK
+ [London Julia User Group](http://www.meetup.com/London-Julia-User-Group/)

[//]: # (######################################################################)

## NorthAmerica-CANADA
+ [Montréal Julia Programming Language Meetup](https://www.meetup.com/Montreal-Julia-Programming-Language-Meetup/), Montréal, QC.
+ [Ottawa JUG](http://www.meetup.com/Ottawa-Julia-Meetup/), Ontario.
+ [Vancouver JUG](http://www.meetup.com/Vancouver-Julia-Users/), British Columbia.

[//]: # (######################################################################)

## NorthAmerica-MEXICO
+ [JuliaLangEs](http://www.meetup.com/julialanges-mx/) - México, D.F.
+ [México City](http://www.meetup.com/julialang-mx/), Mexico.

[//]: # (######################################################################)

## NorthAmerica-USA
#### CA
+ [Bay Area](http://www.meetup.com/Bay-Area-Julia-Users/) Julia Users Group.
+ [Southern California](http://www.meetup.com/Southern-California-Julia-Users/) JUG.

#### GA
+ [Atlanta](http://www.meetup.com/Atlanta-Julia-Users-Group/) Julia Users Group.

#### IL
+ [Chicago](http://www.meetup.com/JuliaChicago/) Julia Meetup group.

#### MA
+ [Cambridge Area Julia Users Network (C.A.J.U.N.)](http://www.meetup.com/julia-cajun/)

#### NC
+ [Triangle Julia Users](http://www.meetup.com/Triangle-Julia-Users/), Raleigh.

#### NY
+ [NYC](http://www.meetup.com/NYC-Julia-User-Group/) Julia User Group.


[//]: # (######################################################################)

## SouthAmerica-BRAZIL
+ [Campinas](http://www.meetup.com/Campinas-Julia-Language-Meetup/) meetup group.
+ [Rio de Janeiro](http://www.meetup.com/Rio-de-Janeiro-Julia-Meetup/) JUG.
+ [Sao Paulo](http://www.meetup.com/Sao-Paulo-Julia-Meetup/) meetup group.

[//]: # (######################################################################)

## [Oceania](https://en.wikipedia.org/wiki/Oceania)-AUSTRALIA
+ [Sydney JUG](http://www.meetup.com/Sydney-Julia-User-Group/)

----


# JUPYTER NOTEBOOKS
+ [Learning Julia Workshop](https://github.com/kescobo/intro_julia) for the Harvard Big Data Club.
+ JuliaCon-2015 ::
   + [juliacon15](https://github.com/aviks/juliacon15) :: Notebooks on using GMP, calling Python/Ruby/Java from Julia, etc.	
   + [JuliaCon-2015](https://github.com/JuliaOpt/JuliaCon-2015) :: Notebooks and slides from the JuliaOpt workshop at JuliaCon 2015.
   + [JuliaCon2015 by @simonster](https://github.com/simonster/JuliaCon2015) :: Slides from my presentations at JuliaCon 2015.
+ [ACM-SPLASH-2013](https://github.com/ViralBShah/julia-presentations/tree/master/SPLASH-2013) :: Stefan, Jeff, and Viral's talk.
+ [2013 StrangeLoop]((http://nbviewer.ipython.org/b8fe9dbb36c1427b9f22)) :: Stefan Karpinski's talk notes on _The Design Impact of Multiple Dispatch_. 
+ [Introduction_to_Julia_tutorials](https://github.com/xorJane/Introduction_to_Julia_tutorials) :: These are the jupyter notebooks used for intro tutorials to teach Julia.
+ [100-julia-exercises](https://github.com/chezou/julia-100-exercises) :: @rougier's 100 numpy exercises as 100-julia-exercises.
+ [A gallery of interesting Julia notebooks](https://github.com/ipython/ipython/wiki/A-gallery-of-interesting-IPython-Notebooks#julia).
+ [ChicagoFed_workshop](https://github.com/QuantEcon/ChicagoFed_workshop) :: Workshop on scientific computing for economists with Python and Julia.
+ [DataGotham.jl](https://github.com/johnmyleswhite/DataGotham.jl) :: IJulia Notebook with material for DataGotham-2013 tutorial on using Julia for data analysis.
+ [Fractals](http://nbviewer.ipython.org/url/beowulf.csail.mit.edu/18.337/fractals.ipynb) in Julia.
+ [Hands_on_julia](https://github.com/dpsanders/hands_on_julia/) :: A 2-day Julia workshop material , as Jupyter notebooks, for scientists by @dpsanders in Paris.
+ [ijulia-notebooks](https://github.com/jiahao/ijulia-notebooks) :: Demo-ready IJulia notebooks and [assorted IJulia notebooks](https://github.com/jiahao/ijulia-notebooks-assorted) in various stages of usefulness for public consumption.
+ [iap2014](https://github.com/JuliaX/iap2014) :: MIT IAP Class 2014: 18.S096 Introduction to Julia Computing.
+ [Invitation to Julia](https://github.com/dpsanders/invitation_to_julia) :: A scientific computing introductory workshop on Julia at JuliaCon 2015.
+ [IJuliaNotebooks](https://github.com/JuliaX/IJuliaNotebooks) :: IJulia notebooks highlighting code features of Julia.
+ [IJulia PLEAC](https://github.com/catawbasam/IJulia_PLEAC) :: IJulia version of PLEAC - Programming Language Examples Alike Cookbook.
+ [Julia-0.2 Community tour](https://github.com/JuliaX/IJuliaNotebooks) in an [ipython viewer](http://nbviewer.ipython.org/urls/raw.github.com/JuliaX/IJuliaNotebooks/master/julia-0.2-community-tour.ipynb).
+ [JuliaBoxTutorials](https://github.com/JuliaComputing/JuliaBoxTutorials) :: Jupyter notebooks used to teach Julia in JuliaBox.
+ [Julia Tutorial](http://julialang.org https://github.com/JuliaX/JuliaTutorial)
+ [JuliaHTML](https://github.com/ppalmes/JuliaHTML) :: @ppalmes Julia notebooks.
+ [JuliaWorkshop2015](https://github.com/arinbasu/JuliaWorkshop2015) :: Files for the Julia Workshop ANZStat Conference. 
+ [learn-julia](https://github.com/aviks/learn-julia) : Another Julia Tutorial.
+ [mcrib.jl](https://gitlab.com/parindie/parindie.mcrib.jl) :: A couple of jupyter mathbook notes taken while learning julia language.
+ [NotebookNameTest](http://nbviewer.ipython.org/github/staticfloat/notebooks/blob/master/julia_notebooks/NotebookNameTest.ipynb) from the julia-users thread on [How to find the name of the current IJulia notebook](https://groups.google.com/forum/#!topic/julia-users/mnCEQNd7ew0)
+ [Project-Euler-Julia](https://github.com/heetbeet/project-euler-julia) :: Project Euler puzzle notebooks for Julia.
+ [SSAI](https://github.com/simonbyrne/SSAI) :: Jupyter notebooks introducing you to scientific programming with Julia.

----

# SLIDES
+ [Presentations](https://github.com/JuliaCon/presentations) for JuliaCon.
+ [JuliaCon Slides and Presentations](https://github.com/JuliaCon/presentations)
+ [BAJU-WhatsNew](https://github.com/tkelman/BAJU-WhatsNew) :: Bay Area Julia Users talk from Oct 29th 2015. 
+ [Setting up Julia for EE103](https://web.stanford.edu/class/ee103/slides/julia_ee103_slides.pdf) slides, Stanford.
+ [Matrices in Julia](http://stanford.edu/class/ee103/slides/julia_matrices_slides.pdf) slides, Stanford.
+ [SF.jl](https://github.com/johnmyleswhite/SF.jl) :: Slides for the SF Julia meetup.
+ [UCDavis.jl](https://github.com/johnmyleswhite/UCDavis.jl) :: Talk given at UC Davis on 27/Feb/2014.
+ Slides from a [data science meetup talk by Galen O'Neil](http://datascienceassn.org/content/2014-11-05-spark-gotchas-and-anti-patterns-julia-language) on Wednesday, 05/Nov/2014 at Broomfield, CO, USA.
+ Slides on [Modern Fortran & Julia](http://www.slideshare.net/krissiazawadzki/seminar-fortran-and-julia) by Krissia Zawadzki.
+ [Julia language slides](http://wiki.scinethpc.ca/wiki/images/7/71/Scinet_julia.pdf) by Mike Nolta.
+ [Julia introduction](https://github.com/projectbanana/projectbanana.github.io/tree/master/presentations/julia) by M. Schauer.
+ Carlos Becker's Julia presentation [comparing Julia with Matlab](https://sites.google.com/site/carlosbecker/a-few-notes).


### Slides from [JuliaTokyo meetups](https://github.com/JuliaTokyo/julia-wakalang)
+ [JuliaTokyoTutorial](https://github.com/chezou/JuliaTokyoTutorial) and slides from the [4th meetup](http://juliatokyo.connpass.com/event/16570/presentation/).
+ [JuliaTokyo second meetup slides](http://juliatokyo.connpass.com/event/8010/presentation/).

----

# TUTORIALS - WORKSHOPS
+ [fall-in-love-with-julia](https://github.com/schlichtanders/fall-in-love-with-julia): An introductory 101 series to get to know the power of Julialang.
+ [Intermediate Julia workshop](https://github.com/dpsanders/intermediate_julia_2019), held at JuliaCon 2019, Baltimore, Maryland, USA
+ [Machine Learning Workshop 2019](https://github.com/mbauman/MachineLearningWorkshop2019).
+ [JuliaAcademyData.jl](https://github.com/JuliaComputing/JuliaAcademyData.jl) :: Supplementary materials for Julia Academy courses.
+ Juliacon-2017 :: [RoboticsJuliaCon2017.jl](https://github.com/tkoolen/RoboticsJuliaCon2017.jl) :: Code accompanying JuliaCon 2017 talk "The Present and Future of Robotics in Julia".
+ Juliacon-2016 :: [JuliaCon2016workshop](https://github.com/tkelman/JuliaCon2016workshop) : Resources for workshop on Creating, Distributing, and Testing Julia Packages with Binary Dependencies. http://juliacon.org/workshops.html
+ [algorithms.jl](https://github.com/cfusting/algorithms.jl) :: Algorithms in Julia.
+ [First Steps With Julia](https://www.kaggle.com/c/street-view-getting-started-with-julia).
+ [Julia3D-Demos](https://github.com/d2dev/Julia3D-Demos)
+ [julia-tutorial](https://github.com/JuliaLang/julia-tutorial) :: Julia Tutorial from MIT IAP 2013.
+ [JuliaByExample](http://www.scolvin.com/juliabyexample/) :: Collection of Julia language examples. [Source code on github](https://github.com/samuelcolvin/JuliaByExample).
+ [JuliaIntro.jl](https://github.com/scidom/JuliaIntro.jl) :: An Introduction to Julia (Tutorial and Toy Examples).
+ [Learn Julia in Y minutes](http://learnxinyminutes.com/docs/julia/).

----

# VIDEOS
+ John Myles White: [Julia’s Approach to Open Source Machine Learning](http://k4webcast.mediasite.com/Mediasite/Play/2529ebcb20794942874d5c277c5dcc981d).
+ PyData-NYC2014 [Julia + Python = ♥](https://www.youtube.com/watch?v=PsjANO10KgM) talk by Stefan Karpinski.
+ A video of [Spencer Lyon's talk on Julia](https://youtu.be/mHr-cEGqiuw?t=56m14s) at PyData NYC meetup.
+ [2015-JuliaCon Videos](https://www.youtube.com/playlist?list=PLP8iPy9hna6Sdx4soiGrSefrmOPdUWixM)
   * Avik Sengupta : [A practical guide to exposing Julia APIs on the web](http://youtu.be/o40OpLe2k7Q?a)
   * Blake Johnson : [Quickly building simulations of quantum systems](http://youtu.be/kogTKuytg1g?a)
   * Bob Carpenter : [Stan.jl - Statistical Modeling and Inference Made Easy](http://youtu.be/YdgMJ37CDws?a)
   * Chiyuan Zhang : [Mocha.jl - Deep Learning for Julia](http://youtu.be/ljySoebYylE?a)
   * David Gold : [Nullable arrays](http://youtu.be/2v5k28F80BQ?a)
   * Douglas Bates : [Adventures with Statistical Models and Sparse Matrices](http://youtu.be/lSr0oRfyd1Y?a)
   * Eric Davies : [Towards A Consistent Database Interface](http://t.co/vdQwFRp7aD)
   * Hongbo Rong : [Accelerating sparse matrix kernels in Julia](http://youtu.be/k40K2zJVv0A?a)
   * Iain Dunning : [JuliaOpt - Optimization related projects in Julia](http://youtu.be/ZibQdqR6gqc?a)
        + Slides for the [Optimization](http://iaindunning.com/talks/JuliaCon15JuliaOpt.pdf) talk.
   * Isaiah Norton : [Automatic ccall wrapper generation with Clang.jl](http://youtu.be/Jt5sv-8iRGc?a)
   * John Myles White : [What needs to be done to move JuliaStats forward](http://youtu.be/lf1_FhMR7xA?a)
   * Jacob Quinn : [Managing Data in Julia Old Tricks, New Tricks](http://youtu.be/QLWhsZ3yzBk?a)
   * Jacob Quinn : [Composable streams for data transfer and processing](http://t.co/DPuN42F3Qu)
   * Jake Bolewski : [Staged programming in Julia](http://t.co/XlYl2XGB9O)
   * Jeff Bezanson : [Julia - The base language, future directions and speculations](https://www.youtube.com/watch?v=xUP3cSKb8sI)
   * Katharine Hyatt : [Quantum Statistical Simulations with Julia](http://youtu.be/QThApV3HIxc?a)
   * Kiran Pamnany and Ranjan Anantharaman : [Multi-threading Julia](http://youtu.be/GvLhseZ4D8M?a)
   * Luis Benet : [Taylor series expansions in Julia](http://youtu.be/6zrQuq5mODQ?a)
   * Mauro Werder : [Interfaces for Julia - Traits.jl](http://youtu.be/j9w8oHfG1Ic?a)
   * Pontus Stenetorp : [Suitably Naming a Child with Multiple Nationalities](http://youtu.be/MJzRf3Exlqc?a)
   * Robert Moss : [Julia as a Specification Language for the next-generation Airborne Collision Avoidance System](http://t.co/QJN2ZfP1ZI)
   * Sebastien Martin : [Taxi fleet simulation and visualization](http://youtu.be/MjERK9Xajrg?a)
   * Shashi Gowda : [Making GUIs with Escher jl](http://youtu.be/Sq7DEnV4dfI?a)
   * Simon Kornblith : [L1 regularized regression](http://youtu.be/z4Zcud2vE0s?a)
   * St. Louis University - Text Mining Research Group : [TextMining.jl](http://youtu.be/dgfIIZ5yA4E?a)
   * Tanmay Mohapatra : [Interfacing Julia with Complex systems using Protocol Buffers](http://t.co/Ddxj60KL7g)
   * Tony Fong : [Lint.jl - Building a Lint tool for Julia](http://youtu.be/9T3R14R3X7k?a)
   * Viral Shah : [The present and future of sparse matrices in Julia](http://t.co/WVQY89GsiT)
   * Westley Hennigh : [Who optimizes the optimizers](http://youtu.be/Qito5AGSv4s?a)
   * Yee Sian Ng : [JuliaGeo - Working with Geospatial data in Julia](http://youtu.be/MLGFzPS4FTg?a)
   * Zachary Yedidia : [SFML.jl - Julia bindings for the Simple Fast](http://youtu.be/UKfM7EopMe0?a)
+ EuroSciPy-2014 Video: [Crossing Language Barriers with Julia, SciPy, IPython](https://www.youtube.com/watch?v=jhlVHoeB05A&list=PLYx7XA2nY5GfavGAILg08spnrR7QWLimi) by Steven G. Johnson.
+ JuliaCon-2014 ::
   + [Introduction to Julia Internals](https://www.youtube.com/watch?v=osdeT-tWjzk) by Jeff Bezanson.
   + [Moving Julia into Production](https://www.youtube.com/watch?v=eQ8-_Q67-2U) by Avik Sengupta.
   + [Publishing Online Interactive Julia Models](https://www.youtube.com/watch?v=bV39IkeMCSY) by Michael Bean.
+ SciPy-2014 :: [Julia tutorial](https://www.youtube.com/watch?v=vWkgEddb4-A) at SciPy by @dpsanders with the [IJulia notebooks, aka Jupyter](https://github.com/dpsanders/scipy_2014_julia).
+ 2013 StrangeLoop conference video: Zach Allaun shows how to build a [functional and persistent vector, hash map, and set in Julia on top of the same data structure, and how to optimize the code for performance](http://www.infoq.com/presentations/julia-vectors-maps-sets). 

