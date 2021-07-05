# Julia.jl

[Julia.jl](http://svaksha.github.io/Julia.jl) aggregates and curates decibans of knowledge resources for programming in [Julia](https://github.com/JuliaLang), an all-purpose programming language that addresses the needs of high-performance numerical analysis and computational science.

+ [INDEX](#index)
+ [LICENSE](#license)
   + [ODbL and AGPLv3](#odbl-and-agplv3)
   + [Mirrors](#mirrors)
+ [CONTRIBUTE](#contribute)
   + [Guidelines](#guidelines)
   + [BugReport-PullRequest](#bugreport-pullrequest)
   + [Package Status](#package-status)
   + [Stargazers](#stargazers)

----

# INDEX

+ [AI](https://github.com/svaksha/Julia.jl/blob/master/AI.md) :: Algorithms, DataMining, Data Structures, HMM, ML, NLP, ...
+ [Actuarial Science](https://github.com/svaksha/Julia.jl/blob/master/ActuarialScience.md) :: Software related to the subcategories of econometrics, finance, etc.
+ [API](https://github.com/svaksha/Julia.jl/blob/master/API.md) :: Language API's - C++, Fortran, Go, Java, JavaScript, MATLAB, Perl, Python, R, ...
+ [Biology](https://github.com/svaksha/Julia.jl/blob/master/Biology.md) :: Bioinformatics, genomics, agriculture, food science, medicine, genetic engineering, Neuroscience, et. al...
+ [Desktop Applications](https://github.com/svaksha/Julia.jl/blob/master/DesktopApplications.md) :: Front-end client application software, viz. Debuggers, Documentation generators, Desktop User Interface for word processors, GUI spreadsheets, etc..
+ [DevOps](https://github.com/svaksha/Julia.jl/blob/master/DevOps.md) :: DevOps tools for infrastructure management, continuous integration (CI), continuous delivery (CD), package management, release engineering (RE), release management (RM), software configuration management (SCM), Test Driven Development, Sandbox, Functional/ Unit testing,... Quality-related tools, et al..
+ [Chemistry](https://github.com/svaksha/Julia.jl/blob/master/Chemistry.md) :: Analytical chemistry, cheminformatics, crystallography, nanochemistry, nuclear chemistry ...
+ [Database](https://github.com/svaksha/Julia.jl/blob/master/Database.md) :: NoSQL, RDBMS and Middleware API's.
+ [Data Science](https://github.com/svaksha/Julia.jl/blob/master/DataScience.md) :: OpenData + OpenScience, Free Data Sets, Reproducible research, RDM, Clinical Research Data, Metadata, Library data, Computational reproducibility, etc.
+ [Earth Science](https://github.com/svaksha/Julia.jl/blob/master/Earth-Science.md) :: Software related to the subcategories of cartography, climatology, geobiology, geochemistry, geography, geoinformatics, geology‎, geophysics‎, geoscience/GIS, geomathematics, meteorology, oceanography, etc...
+ [FileIO](https://github.com/svaksha/Julia.jl/blob/master/FileIO.md) :: File IO (Input/Output) functionality and support for various data types and file formats.
+ [Graphics](https://github.com/svaksha/Julia.jl/blob/master/Graphics.md) :: Plotting, Graphics and other Visualization tools.
+ [i18n-L10n](https://github.com/svaksha/Julia.jl/blob/master/i18n-L10n.md) :: Transliteration, Internationalisation (i18n) and Localisation (L10n)
+ [Machines](https://github.com/svaksha/Julia.jl/blob/master/Machines.md) :: Software for cross-platform hardware, Robotics, and other API libraries for machine-related software.
+ [Mathematics](https://github.com/svaksha/Julia.jl/blob/master/Mathematics.md) :: Algebra, Geometry,... anything Math related.
+ [Optimization](https://github.com/svaksha/Julia.jl/blob/master/Optimization.md) :: Mathematical optimization.
+ [Physics](https://github.com/svaksha/Julia.jl/blob/master/Physics.md) :: Julia software related to Physics.
+ [Programming Paradigms](https://github.com/svaksha/Julia.jl/blob/master/Programming-Paradigms.md) :: Programming Paradigms and language concepts that are used in the type system, data types, etc..
+ [Publications](https://github.com/svaksha/Julia.jl/blob/master/Publications.md) :: Research Papers (journal and conference publications).
+ [Resources](https://github.com/svaksha/Julia.jl/blob/master/Resources.md) :: List of community resources, development links, including events, (un)conferences, forums/ meetup groups, NEWS, blogs, cookbooks, cheatsheets, IJulia NoteBooks, and other useful resources.
+ [Server](https://github.com/svaksha/Julia.jl/blob/master/Server.md) :: HTTP/Web, Networking, and other server-side utils...
+ [Space Science](https://github.com/svaksha/Julia.jl/blob/master/Space-Science.md) :: Astronomy, Imaging, Planetary and [space science](https://en.wikipedia.org/wiki/Outline_of_space_science) related packages.
+ [Probability & Statistics](https://github.com/svaksha/Julia.jl/blob/master/Probability-Statistics.md) :: Actuarial Science, Finance, economics, stochastic, insurance Statistics, Operations research and Benchmarks and Optimization toolkits....
+ [Super Computing](https://github.com/svaksha/Julia.jl/blob/master/Super-Computing.md) :: HPC, Distributed Computing, Cloud computing, Cluster computing, Grid computing, Kernels and architectures like ARM, MIPS, GPU, CUDA, etc...
+ [Utilities](https://github.com/svaksha/Julia.jl/blob/master/Utilities.md) :: Handy toolkits and other general utilities for your Desktop.

**DISCLAIMER :** As a new language in the scientific computing scene it is frequently in a state of flux due to the addition of new libraries, resulting in frequent changes and page reordering. Since the **Julia.jl** repo only provides a list (of links) of Julia packages out in the wild, it should not be considered an endorsement of any particular package for software quality, technical features, coding style/organization, etc...

----

# LICENSE

+ COPYRIGHT © 2012-Now [SVAKSHA](http://svaksha.com/pages/Bio), herewith dual-licensed for the data (ODbL-v1.0+) and the software (AGPLv3+), respectively.

## [ODbL](https://opendatacommons.org/licenses/odbl/1-0/) and [AGPLv3](http://www.gnu.org/licenses/agpl-3.0.html)

+ The __data__ (aggregated and curated decibans of knowledge resources for Julia language) in this repository (`Julia.jl`) is released under the [Open Database License](https://opendatacommons.org/licenses/odbl/1-0/) (ODbL-v1.0). The Open Database License (ODbL) grants anyone the freedom to share, create and adapt the data or database with proper __credit attribution__ as specified in the license and __offer any new work under the same terms__, and __release a public copy if using the new work for commercial purposes__.
+ The __software__ used in `Julia.jl` is released under the [AGPLv3 License](http://www.gnu.org/licenses/agpl-3.0.html), and above, as detailed in the [LICENSE-AGPLv3.md](https://github.com/svaksha/Julia.jl/blob/master/LICENSE-AGPLv3.md) file.
+ ALL copies and forks of this work must retain the Copyright, respective Licence files for program code (AGPLv3) and data (ODbL) along with this permission notice in all copies or substantial portions of the new work.

The motivation for this change is to make it easier for people to re-use this data as a knowledge resource within a database. For example, [julia-observer](https://juliaobserver.com) is a visual tool for browsing through packages that pulls data from `Julia.jl`, `General` and various sources. By releasing the website code [publicly](https://github.com/djsegal/julia_observer) are an example on how one can build upon or transform the data to benefit the community.


## Mirrors
+ [Bitbucket](https://bitbucket.org/svaksha/Julia.jl) :: git clone git@bitbucket.org:svaksha/Julia.jl.git
+ [GitLab](https://gitlab.com/svaksha/Julia.jl) :: git clone git@gitlab.com:svaksha/Julia.jl.git

----

# CONTRIBUTE

[Contributions](https://github.com/svaksha/Julia.jl/graphs/contributors) to `Julia.jl` are welcome in the form of pull requests (PR). Here are some guidelines and tips on how to submit a Bug Report (BR) and/or [PR](https://github.com/svaksha/Julia.jl/pulls):

## Guidelines

The Julia community has [ethical guidelines](http://julialang.org/community/standards/) aimed at respecting Copyright, Licenses and attribution standards<sup>{1} and {2}</sup> which you are requested to follow while submitting materials to be listed. Additionally, if you find any material (or code repos) that violates these ethical standards, please file a bug report for their removal from `Julia.jl`.
+ References :
   + {1} https://github.com/JuliaLang/julialang.github.com/issues/200
   + {2} https://github.com/JuliaLang/julialang.github.com/issues/194


## BugReport-PullRequest

1. Add your link as per the top-level Category page within the topic sub-section(s), in _alphabetical order_, with notes (if any) in the markdown files. Before creating a new top-level tag within the various categories, please check wikipedia or other resources first. If you are unable to decide, discuss it (via a BR, not a PR ;-)).
2. In a CLI, type `julia Julia.jl` which will run the [scraper](https://github.com/svaksha/Julia.jl/blob/master/src/scrape.jl). Commit the `db.csv` file too.
3. For broken links or outdated information, submit a bug report (BR), or make the necessary changes and submit a PR. Both are welcome. Please submit separate PR's for each link or change added.
4. For Documentation and cookbooks, check if it matches the categories listed, else, list it on the [Resources.md](https://github.com/svaksha/Julia.jl/blob/master/Resources.md) page.
5. For those unable to use git, create a github account, then fork the `Julia.jl` repo on the user interface. Then edit the page by [clicking on the "pencil" icon on the markdown page](https://help.github.com/articles/editing-files-in-your-repository), then click on save and submit a PR. Github does this [automatically in 8 steps](https://help.github.com/articles/editing-files-in-another-user-s-repository).


## Package Status

Please note that this repo lists packages that are outdated and/or worked on older versions of Julia. These continue to remain listed as its openly available along with the hope that someone may want to continue with the work as a fork as it aligns with their research or work. These [comments](https://github.com/svaksha/Julia.jl/commit/a884fe9e921d57b87d85e970c2f57b8f21025641#commitcomment-15802037) led to a [BR discussing](https://github.com/svaksha/Julia.jl/issues/55) the addition of metadata tags that will enable programmers and package users to easily distinguish the status of various Julia packages that are under various stages of development. Currently, METADATA has a tag system but not all package authors use it, making it harder for lay users to know if the package maintenance is active or not.

Lets experiment with asking package authors and core-commiters to tag their Julia packages on the following criteria :

On a scale of 1 to 5 (1=lowest,..5=highest), please rank your package for,

+ `Usability` : Does the package do what it says it does? is it easy to figure out? Is the package production-ready and actively maintained (issues/PRs are responded and resolved in a timely manner, and maintenance and testing is at par with Julia release cycles).
+ `Quality` : Does the package have tests? are there lots of bugs? Do you have good documentation? Can it be used in production environments that expect prompt security patches?
+ `Activity` : Should a 3rd party user bother to use your library, or is it really only intended to be used by the package author? Let's say, an experimental "throw-away toy repo" whose development has now been abandoned.
+ `License` : Which software license do you use? If you dont have a license, please state `None`.


## Stargazers

[![Stargazers over time](https://starchart.cc/svaksha/Julia.jl.svg)](https://starchart.cc/svaksha/Julia.jl)
      
