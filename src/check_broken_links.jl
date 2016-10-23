## simple check if there are links 404

import Requests: get, statuscode

function scrape_links()
    _dir = joinpath(Base.source_dir(), "..")

    for file in readdir(_dir)
        endswith(file, ".md") || continue

        for (i, line) in enumerate(eachline(joinpath(_dir, file)))
            for m in eachmatch(r"]\((https?://.*?)\)", line)
                produce((file, i, m[1]))
            end
        end
    end
end

# `nruning` is the number of concurrent requests, and `nlimit` is it's limit
cond, nruning, nlimit = Condition(), Ref(0), try parse(Int, ARGS[1]) catch 20 end

for (file, line, link) in Task(scrape_links)
    nruning[] < nlimit || wait(cond)

    nruning[] += 1

    @schedule try
        status = get(link) |> statuscode
        status != 200 && println("In file $file, line: $line, link $link responses $status")
    catch e
        println("In file $file, line: $line, request to link $link failed with exception:\n", e)
    finally
        nruning[] -= 1
        notify(cond)
    end
end

while nruning[] != 0 wait(cond) end # do not exit before all requests done

println("finished~")
