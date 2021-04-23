module Julia
export scrape

# Run CAT2csv scraper 
const jl = joinpath(@__DIR__,"src/scrape.jl")

scrape() = run(`julia $jl`)

__init__() = scrape()

end # module
