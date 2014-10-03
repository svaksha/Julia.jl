- [DATABASE ENGINE](#database-engine}
- [DATASETS](#datasets)
- [DB-API](#db-api)
- [NOSQL](#nosql)
   - [FoundationDB](#foundationdb)
   - [MongoDB](#mongodb) 
   - [Redis](#redis)
- [RDBMS](#rdbms)
   - [MySQL](#mysql)
   - [PostgreSQL](#postgresql)
   - [SQLite](#sqlite)

----

# DATABASE ENGINE
- [kyotocabinet.jl](https://github.com/tuzzeg/kyotocabinet.jl) :: Implementation of Kyoto Cabinet in Julia language.


# DATASETS
- [CommonCrawl.jl](https://github.com/tanmaykm/CommonCrawl.jl) :: Interface to common crawl dataset on Amazon S3.
- [PublicSuffix.jl](https://github.com/tanmaykm/PublicSuffix.jl) :: Julia Interface for working with the Public Suffix List at http://publicsuffix.org/.
- [RDatasets.jl](https://github.com/johnmyleswhite/RDatasets.jl) :: Julia package for loading many of the data sets available in R.
- [UCIMLRepo.jl](https://github.com/siddhantjain/UCIMLRepo.jl) :: A small package to allow for easy access and download of datasets from UCI ML repository.
- [WorldBankData.jl](https://github.com/4gh/WorldBankData.jl) :: The World Bank provides free access to data about development at data.worldbank.org.

### Other DataSets
- [Freebase](http://www.freebase.com) :: A community-curated database of well-known people, places, and things.
- [OpenfMRI.org](https://openfmri.org) :: is a project dedicated to the free and open sharing of functional magnetic resonance imaging (fMRI) datasets, including raw data.
- [World Bank Open Data](http://data.worldbank.org) :: Free and open access to data about development in countries around the globe.



# DB-API
**Middleware API's**
- [JuliaDB](https://github.com/JuliaDB) group on Github.
- [DBI.jl](https://github.com/johnmyleswhite/DBI.jl) :: An abstract DBI interface to provide a database-independent API protocol that all database drivers can be expected to comply with.
- [Memcache.jl](https://github.com/tanmaykm/Memcache.jl) :: Julia memcached client.
- [ODBC.jl](https://github.com/quinnj/ODBC.jl) :: A low-level ODBC interface for the Julia programming language.
   - __CookBooks__
   - [Tabular Data I/O in Julia](http://randyzwitch.com/julia-import-data/)
- [ViewDBI.jl](https://github.com/kmsquire/ViewDBI.jl) :: View-based DBI for Julia.




# NOSQL
## FoundationDB
- [Catacomb.jl](https://github.com/wwilson/Catacomb.jl) :: A client-side elliptic curve cryptography layer for FoundationDB.
- [fdb.jl](https://github.com/wwilson/fdb.jl) :: Julia Bindings for FoundationDB.

## MongoDB 
- [Mongo.jl](https://github.com/Lytol/Mongo.jl) :: Mongo bindings for the Julia programming language.

## Redis
- [Redis.jl](https://github.com/msainz/Redis.jl) :: Pure Julia implementation of a Redis client, largely based on redis-py.



# RDBMS
## MySQL
- [MySQL.jl](https://github.com/johnmyleswhite/MySQL.jl) :: MySQL DBI driver that uses the C MySQL API and obeys the DBI.jl protocol.

## PostgreSQL
- [PostgreSQL.jl](https://github.com/iamed2/PostgreSQL.jl) :: PostgreSQL API.
- [libpq.jl](https://github.com/iamed2/libpq.jl) :: A libpq interface for Julia.

## SQLite
- [DBDSQLite.jl](https://github.com/JuliaDB/DBDSQLite.jl) :: DBI-compliant driver for SQLite3.
- [SQLite.jl](https://github.com/quinnj/SQLite.jl) :: Julia interface to the SQLite library with support for operations on DataFrames.
- [Sqlite3.jl](https://github.com/PeetV/Sqlite3.jl) :: A wrapper for the SQLite3 C API, to work with SQLite databases in Julia. Functions are included for reading and writing tables to (/from) DataFrames.


