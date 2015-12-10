For downloading various data sets, visit the [OpenData.md](https://github.com/svaksha/Julia.jl/blob/master/OpenData.md) page.

+ [DB-Distributed](#db-distributed)
   + [SciDB](#scidb)
+ [DB-NOSQL](#db-nosql)
   + [LMDB](#lmdb)
   + [MongoDB](#mongodb) 
   + [Redis](#redis)
+ [DB-RDBMS](#db-rdbms)
   + [MySQL](#mysql)
   + [PostgreSQL](#postgresql)
   + [SQLite](#sqlite)
+ [DB-ENGINES](#database-engines}
+ [DB-API](#db-api)
+ [Org-JuliaDB](#org-juliadb)
+ [RESOURCES](#resources)

====

# DB-[Distributed](https://en.wikipedia.org/wiki/Category:Distributed_data_stores)
+ [Accumulo.jl](https://github.com/JuliaDB/Accumulo.jl) :: Apache Accumulo client. 

## SciDB 
+ [SciDB-Julia](https://github.com/Paradigm4/SciDB-Julia) :: The SciDB-Julia package allows users of Julia to interface with SciDB. The API follows the Julia convention and allows for using Julia language constructs in SciDB operations. SciDB is an [array DBMS](http://en.wikipedia.org/wiki/Array_DBMS) is an array database designed for multidimensional data management and analytics common to scientific applications.
   + __RESOURCES__
   + [TAQ](https://github.com/Paradigm4/TAQ) :: Example SciDB queries for finance trade and quote data.

----

# DB-NOSQL

## LMDB
+ [LMDB.jl](https://github.com/wildart/LMDB.jl) :: A Julia wrapper interface to [Lightning Memory-Mapped Database](http://symas.com/mdb/) (LMDB) key-value embedded data store developed by Symas for the OpenLDAP Project. 

## MongoDB 
+ [CMongo.jl](https://github.com/tenthdimension/CMongo.jl) :: Julia wrapper of the C Mongo Driver.
+ [LibBSON.jl](https://github.com/pzion/LibBSON.jl) :: libbson bindings for the Julia programming language.
+ [LibMongo.jl](https://github.com/pzion/LibMongo.jl) :: Mongo bindings for the Julia programming language.
+ [Mongo.jl](https://github.com/pzion/Mongo.jl) :: Mongo bindings for the Julia programming language.
+ [Mongo.jl](https://github.com/Lytol/Mongo.jl) {__UnMaintained__} :: Mongo bindings for the Julia programming language.

## Redis
+ [Redis.jl](https://github.com/jkaye2012/Redis.jl) :: Pure Julia implementation of a Redis client (actively maintained).
+ [Redis.jl](https://github.com/msainz/Redis.jl) :: Pure Julia implementation of a Redis client, largely based on redis-py.
 
----

# DB-RDBMS
## MySQL
+ [MySQL.jl](https://github.com/johnmyleswhite/MySQL.jl) :: MySQL DBI driver that uses the C MySQL API and obeys the DBI.jl protocol.
+ [MySQL.jl](https://github.com/JuliaComputing/MySQL.jl) :: Julia bindings and helper functions for MariaDB/MySQL C library. 
+ [SQLAlchemy.jl](https://github.com/malmaud/SQLAlchemy.jl) :: Wrapper over Python's SQLAlchemy library. 

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
+ [D4M.jl](https://github.com/achen12/D4M.jl) :: A D4M module for Julia. [D4M](http://www.mit.edu/~kepner/D4M/) was developed in MATLAB by Dr Jeremy Kepner and his team at Lincoln Labs.
+ [DBI.jl](https://github.com/johnmyleswhite/DBI.jl) :: An abstract DBI interface to provide a database-independent API protocol that all database drivers can be expected to comply with.
+ [LevelDB.jl](https://github.com/jerryzhenleicai/LevelDB.jl) :: Julia interface to Google's LevelDB key value database.
+ [Memcache.jl](https://github.com/tanmaykm/Memcache.jl) :: Julia memcached client.
+ [ODBC.jl](https://github.com/quinnj/ODBC.jl) :: A low-level ODBC interface for the Julia programming language.
   + __RESOURCES__
   + [Tabular Data I/O in Julia](http://randyzwitch.com/julia-import-data/)
+ [ViewDBI.jl](https://github.com/kmsquire/ViewDBI.jl) :: View-based DBI for Julia.

----

# Org-[JuliaDB](https://github.com/JuliaDB)
+ [DBPerf.jl](https://github.com/JuliaDB/DBPerf.jl) :: The code repository that benchmarks all the Julia Database Drivers / Wrappers.
+ [DBDSQLite.jl](https://github.com/JuliaDB/DBDSQLite.jl) :: DBI-compliant driver for SQLite3.
+ [JDBC.jl](https://github.com/JuliaDB/JDBC.jl) :: Julia interface to Java database drivers.

----

# RESOURCES
+ Blog on [The Lesser Known Normal Forms of Database Design](http://www.johnmyleswhite.com/notebook/2014/09/10/the-lesser-known-normal-forms/)
