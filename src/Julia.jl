module Julia

export scrape

const jl = joinpath(@__DIR__,"scrape.jl")

scrape() = run(`julia $jl`)

__init__() = scrape()

end # module
