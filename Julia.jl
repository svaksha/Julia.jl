module Julia

export scrape

const jl = joinpath(@__DIR__,"src/scrape.jl")

scrape() = run(`julia $jl`)

__init__() = scrape()

end # module
