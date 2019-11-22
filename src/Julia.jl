module Julia

export scrape

scrape() = run(`julia src/scrape.jl`)

__init__() = scrape()

end # module
