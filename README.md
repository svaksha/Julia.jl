[Julia.jl](http://svaksha.github.io/Julia.jl) aggregates and curates decibans of resources for the [Julia language](https://github.com/JuliaLang).

- [INDEX](#index)
- [LICENSE](#license)
   - [Mirrors](#mirrors)
   - [Contributing Guidelines](#contributing-guidelines)

----

# INDEX
For Base packages, check if the package you seek is listed in their [built-in package manager](https://github.com/JuliaLang/METADATA.jl) on github, or check METADATA for [registered Julia packages](http://pkg.julialang.org/), then use the built-in package manager to install it after checking the requirements for respective versions. The latest interesting package statistics are available at the [Julia Package Ecosystem Pulse](http://pkg.julialang.org/pulse.html) webpage which mirrors the current core development on [github](https://github.com/JuliaLang/julia/pulse).

- [AI.md](https://github.com/svaksha/Julia.jl/blob/master/AI.md) :: Algorithms, DataMining, Data Structures, ML, NLP, ...
- [Astronomy.md](https://github.com/svaksha/Julia.jl/blob/master/Astronomy.md) :: Astronomy and Imaging packages.
- [API.md](https://github.com/svaksha/Julia.jl/blob/master/API.md) :: Language API's - C++, Fortran, Go, Java, JavaScript, MATLAB, Perl, Python, R, ...
- [Biology.md](https://github.com/svaksha/Julia.jl/blob/master/Biology.md) :: Bioinformatics, genomics, agriculture, food science, medicine, genetic engineering, Neuroscience, et. al...
- [Build-Automation.md](https://github.com/svaksha/Julia.jl/blob/master/Build-Automation.md) :: Tools for continuous integration (CI),  continuous delivery (CD), Packaging, release engineering (RE), release management (RM), software configuration management (SCM), etc...
- [Chemistry.md](https://github.com/svaksha/Julia.jl/blob/master/Chemistry.md) :: Analytical chemistry, cheminformatics, crystallography, nanochemistry, nuclear chemistry ...
- [Computer-Graphics.md](https://github.com/svaksha/Julia.jl/blob/master/Computer-Graphics.md) :: Plotting, Graphics and other Visualization tools.
- [Database.md](https://github.com/svaksha/Julia.jl/blob/master/Database.md) :: NoSQL, RDBMS and Middleware API's.
- [data-sets.md](https://github.com/svaksha/Julia.jl/blob/master/data-sets.md) :: Data Sets.
- [Earth-Science.md](https://github.com/svaksha/Julia.jl/blob/master/Earth-Science.md) :: software related to the subcategories of cartography, climatology, geobiology, geochemistry, geography, geoinformatics, geology‎, geophysics‎, geoscience/GIS, geomathematics, meteorology, oceanography, etc...
- [i18n-L10n.md](https://github.com/svaksha/Julia.jl/blob/master/i18n-L10n.md) :: Transliteration, Internationalisation (i18n) and Localisation (L10n)
- [Mathematics.md](https://github.com/svaksha/Julia.jl/blob/master/Mathematics.md):: Algebra, Geometry,... anything Math related.
- [NEWS.md](https://github.com/svaksha/Julia.jl/blob/master/NEWS.md)
- [Parallel-Computing.md](https://github.com/svaksha/Julia.jl/blob/master/Parallel-Computing.md) :: HPC, Distributed Computing, Cloud computing, Cluster computing, Grid computing, ...
- [Physics.md](https://github.com/svaksha/Julia.jl/blob/master/Physics.md) :: Julia software related to Physics.
- [Programming-Paradigms.md](https://github.com/svaksha/Julia.jl/blob/master/Programming-Paradigms.md) :: Programming Paradigms and language concepts that are used in the type system, data types, file formats, etc..
- [Publications.md](https://github.com/svaksha/Julia.jl/blob/master/Publications.md) :: Research Papers (journal and conference publications).
- [QA.md](https://github.com/svaksha/Julia.jl/blob/master/QA.md) :: Test Driven Development, Sandbox, Functional/ Unit testing,... Quality-related tools.
- [Resources.md](https://github.com/svaksha/Julia.jl/blob/master/Resources.md) :: blogs, cookbooks, cheatsheets, IJulia NoteBooks, and other non-standard resources.
- [Statistics.md](https://github.com/svaksha/Julia.jl/blob/master/Statistics.md) :: Actuarial Science, Finance, economics, stochastic, insurance Statistics, Operations research and Benchmarks and Optimization toolkits....
- [UI-UX.md](https://github.com/svaksha/Julia.jl/blob/master/UI-UX.md) :: User Interface software in Julia.
- [Utilities.md](https://github.com/svaksha/Julia.jl/blob/master/Utilities.md) :: Handy toolkits and other general utilities for your Desktop.
- [Web-Server.md](https://github.com/svaksha/Julia.jl/blob/master/Web-Server.md) :: HPC, Distributed Computing, Cloud WWW, HTTP, Networking, Servers, etc... 
- [X-Platform-SW.md](https://github.com/svaksha/Julia.jl/blob/master/X-Platform-SW.md) :: Cross-Platform Software and API for Hardware arch. (ARM, MIPS, GPU, CUDA), language API, HPC, and other libraries.
- [anonymous.md](https://github.com/svaksha/Julia.jl/blob/master/anonymous.md) :: Repos that lack package clarity about the category or their classification is difficult despite skimming through the codebase will be listed here.


**DISCLAIMER :** As a new language in the scientific computing scene it is frequently in a state of flux due to the addition of new libraries, resulting in frequent changes and page reordering. Since the **Julia.jl** repo only provides a list (of links) of Julia packages out in the wild, it should not be considered an endorsment of any particular package for software quality, technical features, coding style/organization, etc... 

----

# LICENSE 
- COPYRIGHT © 2012-Now [SVAKSHA](http://svaksha.com/pages/Bio), All Rights Reserved. 
- This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License - (CC BY-NC-SA 4.0) as detailed in the [LICENSE.md](https://github.com/svaksha/Julia.jl/blob/master/LICENSE.md) file.

## Mirrors
- [Bitbucket](https://bitbucket.org/svaksha/Julia.jl) :: git clone git@bitbucket.org:svaksha/Julia.jl.git
- [GitLab](https://gitlab.com/svaksha/Julia.jl) :: git clone git@gitlab.com:svaksha/Julia.jl.git 
- [Devlabs](https://gitlab.devlabs.linuxassist.net/svaksha/Julia.jl) :: git clone ssh://git@gitlab.devlabs.linuxassist.net:608/svaksha/Julia.jl.git

## Contributing Guidelines
##### To submit a [PR](https://github.com/svaksha/Julia.jl/pulls)
- Add your link as per the top-level Category page within the topic sub-section(s), in _alphabetical order_, with notes (if any) in the markdown files.
- For broken links or outdated information, submit a bug report, or make the necessary changes and submit a PR. Please submit separate PR's for each link or change added.
- For Documentation and cookbooks, check if it matches the categories listed, else, list it on the [Resources.md](https://github.com/svaksha/Julia.jl/blob/master/Resources.md) page.
- For those unable to use git, create a github account, fork the `Julia.jl` repo and edit the page by [clicking on the "pencil" icon on the markdown page](https://help.github.com/articles/editing-files-in-your-repository), then click on save and submit a PR. Github does this [automatically in 8 steps](https://help.github.com/articles/editing-files-in-another-user-s-repository).

