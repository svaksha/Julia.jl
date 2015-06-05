For downloading various data sets, visit the [data-sets.md](https://github.com/svaksha/Julia.jl/blob/master/data-sets.md) page.


+ [DB-NOSQL](#db-nosql)
   + [LMDB](#lmdb)
   + [MongoDB](#mongodb) 
   + [Redis](#redis)
   + [SciDB ArrayDB](#scidb-arraydb)
+ [DB-RDBMS](#db-rdbms)
   + [MySQL](#mysql)
   + [PostgreSQL](#postgresql)
   + [SQLite](#sqlite)
+ [DB-ENGINES](#database-engines}
+ [DB-API](#db-api)
+ [Org-JuliaDB](#org-juliadb)
+ [RESOURCES](#resources)


----

# DB-NOSQL

## LMDB
+ [LMDB.jl](https://github.com/wildart/LMDB.jl) :: A Julia wrapper interface to [Lightning Memory-Mapped Database](http://symas.com/mdb/) (LMDB) key-value embedded data store developed by Symas for the OpenLDAP Project. 

## MongoDB 
+ [Mongo.jl](https://github.com/Lytol/Mongo.jl) :: Mongo bindings for the Julia programming language.

## Redis
+ [Redis.jl](https://github.com/msainz/Redis.jl) :: Pure Julia implementation of a Redis client, largely based on redis-py.

## SciDB [ArrayDB](http://en.wikipedia.org/wiki/Array_DBMS)
+ [SciDB-Julia](https://github.com/Paradigm4/SciDB-Julia) :: The SciDB-Julia package allows users of Julia to interface with SciDB. The API follows the Julia convention and allows for using Julia language constructs in SciDB operations.

----

# DB-RDBMS
## MySQL
+ [MySQL.jl](https://github.com/johnmyleswhite/MySQL.jl) :: MySQL DBI driver that uses the C MySQL API and obeys the DBI.jl protocol.

## PostgreSQL
+ [PostgreSQL.jl](https://github.com/iamed2/PostgreSQL.jl) :: PostgreSQL API.
+ [libpq.jl](https://github.com/iamed2/libpq.jl) :: A libpq interface for Julia.

## SQLite
+ [SQLite.jl](https://github.com/quinnj/SQLite.jl) :: Julia interface to the SQLite library with support for operations on DataFrames.
+ [Sqlite3.jl](https://github.com/PeetV/Sqlite3.jl) :: A wrapper for the SQLite3 C API, to work with SQLite databases in Julia. Functions are included for reading and writing tables to (/from) DataFrames.

----

# DATABASE ENGINES
+ [kyotocabinet.jl](https://github.com/tuzzeg/kyotocabinet.jl) :: Implementation of Kyoto Cabinet in Julia language.

----

# DB-API
**Middleware API's**
+ [DBI.jl](https://github.com/johnmyleswhite/DBI.jl) :: An abstract DBI interface to provide a database-independent API protocol that all database drivers can be expected to comply with.
+ [LevelDB.jl](https://github.com/jerryzhenleicai/LevelDB.jl) :: Julia interface to Google's LevelDB key value database.
+ [Memcache.jl](https://github.com/tanmaykm/Memcache.jl) :: Julia memcached client.
+ [ODBC.jl](https://github.com/quinnj/ODBC.jl) :: A low-level ODBC interface for the Julia programming language.
   __CookBooks__
   + [Tabular Data I/O in Julia](http://randyzwitch.com/julia-import-data/)
+ [ViewDBI.jl](https://github.com/kmsquire/ViewDBI.jl) :: View-based DBI for Julia.

----

# Org-[JuliaDB](https://github.com/JuliaDB)
+ [DBDSQLite.jl](https://github.com/JuliaDB/DBDSQLite.jl) :: DBI-compliant driver for SQLite3.

----

# RESOURCES
+ Blog on [The Lesser Known Normal Forms of Database Design](http://www.johnmyleswhite.com/notebook/2014/09/10/the-lesser-known-normal-forms/)
