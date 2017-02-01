**Anything _Software Quality_ related goes here: Quality-Analysis(QA), Test-Driven-Development (TDD), Behaviour-Driven-Development (BDD), Documentation Driven Development (DDD), Unit testing, et al.**

+ [Black Box Testing](#black-box-testing)
+ [Debugging](#debugging)
+ [Documentation Driven Development](#documentation-driven-development)
+ [LOGGING](#logging)
+ [Regression Testing](#regression-testing)
+ [STATIC ANALYSIS](#static-analysis)
+ [UNITTEST](#unittest)

----

# [Black Box Testing](http://en.wikipedia.org/wiki/Black-box_testing)
+ [Digger.jl](https://github.com/MikeInnes/Digger.jl) :: Digger is a fuzz tester designed to fish bugs out of Dagger.jl
+ [Fuzz.jl](https://github.com/danluu/Fuzz.jl) :: A naive fuzzer that can generate bugs.

----

# Debugging
+ [DebuggingUtilities.jl](https://github.com/timholy/DebuggingUtilities.jl) :: Simple utilities for debugging julia code.
+ [RR.jl](https://github.com/Keno/RR.jl) :: Julia interface to mozilla's `rr`.
+ [Suppressor.jl](https://github.com/Ismael-VC/Suppressor.jl) ::  Julia macros for suppressing output (STDOUT), warnings (STDERR) or both streams at the same time.

## Timers
+ [TimerOutputs.jl](https://github.com/KristofferC/TimerOutputs.jl) :: Formatted output of timed sections in julia.

----

# [Documentation Driven Development](http://collectiveidea.com/blog/archives/2014/04/21/on-documentation-driven-development/)
+ [DocStringExtensions.jl](https://github.com/JuliaDocs/DocStringExtensions.jl) :: Extensions for Julia's docsystem.
+ [Documenter.jl](https://github.com/JuliaDocs/Documenter.jl) :: A documentation generator for Julia. 
+ [Tuxedo.jl](https://github.com/milktrader/Tuxedo.jl) :: Dressing up your algorithms with documentation-driven development.

###### Resources
+ [Making nice documentation](http://maurow.bitbucket.org/notes/documenting-a-julia-package.html) for a Julia Package.

----

# LOGGING
+ [Log4jl.jl](https://github.com/wildart/Log4jl.jl) :: A comprehensive and flexible logging framework for Julia programs.
+ [Logging.jl](https://github.com/kmsquire/Logging.jl) :: The Logging module.
+ [LogMover.jl](https://github.com/nkottary/LogMover.jl)
+ [Lumberjack.jl](https://github.com/forio/Lumberjack.jl) :: A logging library by Westley Hennigh.
+ [Stage.jl](https://github.com/saltpork/Stage.jl) :: has stage macros, checkpoints and loggers for Julia.

----

# Regression Testing
+ [VisualRegressionTests.jl](https://github.com/JuliaPlots/VisualRegressionTests.jl) Automated integrated regression tests for graphics libraries.


----

# STATIC ANALYSIS
__Static Program Analysis__
+ [Lint.jl](https://github.com/tonyhffong/Lint.jl) :: A lint tool to hunt for imperfections and dodgy structures that could be improved for Julia code.
+ [Quantity.jl](https://github.com/rephorm/Quantity.jl) :: Numbers with units.
+ [StackTraces.jl](https://github.com/invenia/StackTraces.jl) :: Intuitive, useful stack traces for Julia.

----

# UNITTEST 
+ [BaseTestDeprecated.jl](https://github.com/IainNZ/BaseTestDeprecated.jl) :: Provides the `Base.Test` functionality removed in `Julia v0.5`.
+ [CoverageBase.jl](https://github.com/timholy/CoverageBase.jl) :: Measuring internal test coverage of the Julia programming language.
+ [Coverage.jl](https://github.com/IainNZ/Coverage.jl) :: Take the Julia test coverage results and bundle them up in JSON - it processes a .jl file and its matching .cov file, tracking your Julia packages for test coverage and works with Coveralls, which integrates with TravisCI.
+ [Debug.jl](https://github.com/toivoh/Debug.jl) :: Prototype interactive debugger for Julia.
+ [FactCheck.jl](https://github.com/zachallaun/FactCheck.jl) :: Midje-like testing framework written for Julia.
+ [Fixtures.jl](https://github.com/burrowsa/Fixtures.jl) :: provides fixtures, mocks, matchers and patching to improve your tests with Julia.
+ [Jig.jl](https://github.com/milktrader/Jig.jl) :: Testing framework for Julia.
+ [JLTest](https://github.com/smangano/JLTest) :: A unittest framework for Julia (inspired by Python's unittest).
+ [JulieTest.jl](https://github.com/arypurnomoz/JulieTest.jl) :: A Julia testing framework inspired by javascript's Mocha. See the [Wiki](https://github.com/arypurnomoz/JulieTest.jl/wiki)
+ [microcoverage](https://github.com/StephenVavasis/microcoverage) :: This module computes code coverage for a Julia program at a more fine-grained level than the built-in coverage feature. Specifically, it provides coverage counts for each branch of the ||, && and ?: operators where they occur. It also counts the number of invocations to statement-functions.
+ [Mocking.jl](https://github.com/invenia/Mocking.jl) : Allows temporary overwriting of Julia methods for testing purposes.
+ [PackageTesting.jl](https://github.com/johnmyleswhite/PackageTesting.jl) :: A standard for testing Julia packages.
+ [RunTests.jl](https://github.com/burrowsa/RunTests.jl) :: A test running framework for Julia that extends Base.Test
+ [Saute.jl](https://github.com/milktrader/Saute.jl) :: is another testing framework for Julia.
+ [testfast.jl](https://github.com/Veraticus/testfast.jl) :: Automatically finds test files and runs them.
+ [UnitTest.jl](https://github.com/analyzere/UnitTest.jl) :: Another unit-testing library for Julia, that provides nose test style output to the command line and is capable of producing an junit compatible xml result file.


