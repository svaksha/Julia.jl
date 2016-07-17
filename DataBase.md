For downloading various data sets, visit the [OpenData.md](https://github.com/svaksha/Julia.jl/blob/master/OpenData.md) page.

+ [API](#api)
+ [Distributed Storage](#distributed-storage)
   + [SciDB](#scidb)
+ [ENGINES](#engines)
+ [GRAPHDB](#graphdb)
+ [HDF](#hdf)
+ [NOSQL](#nosql)
   + [LMDB](#lmdb)
   + [MongoDB](#mongodb) 
   + [Redis](#redis)
+ [RDBMS](#rdbms)
   + [MySQL](#mysql)
   + [PostgreSQL](#postgresql)
   + [SQLite](#sqlite)
+ [Org-JuliaDB](#org-juliadb)
+ [RESOURCES](#resources)

----


# API
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

# [Distributed](https://en.wikipedia.org/wiki/Category:Distributed_data_stores) Storage
+ [Accumulo.jl](https://github.com/JuliaDB/Accumulo.jl) :: Apache Accumulo client. 

## SciDB 
+ [SciDB-Julia](https://github.com/Paradigm4/SciDB-Julia) :: The SciDB-Julia package allows users of Julia to interface with SciDB. The API follows the Julia convention and allows for using Julia language constructs in SciDB operations. SciDB is an [array DBMS](http://en.wikipedia.org/wiki/Array_DBMS) is an array database designed for multidimensional data management and analytics common to scientific applications.
   + __RESOURCES__
   + [TAQ](https://github.com/Paradigm4/TAQ) :: Example SciDB queries for finance trade and quote data.

----

# ENGINES
+ [kyotocabinet.jl](https://github.com/tuzzeg/kyotocabinet.jl) :: Implementation of Kyoto Cabinet in Julia language.

----

# GraphDB
+ [Neo4j.jl](https://github.com/glesica/Neo4j.jl) :: Messing around with building a Neo4j driver for Julia.

----

# HDF
+ [EasyData.jl](https://github.com/ma-laforge/EasyData.jl) :: Simple/Fast(+HDF5) solution to writing datasets & plots to file.

----

# NOSQL

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

# RDBMS
## MySQL
+ [MariaDB.jl](https://github.com/Dynactionize/MariaDB.jl) :: A wrapper around the MariaDB C connector.
+ [MySQL.jl](https://github.com/johnmyleswhite/MySQL.jl) :: MySQL DBI driver that uses the C MySQL API and obeys the DBI.jl protocol.
+ [SQLAlchemy.jl](https://github.com/malmaud/SQLAlchemy.jl) :: Wrapper over Python's SQLAlchemy library. 

## PostgreSQL
+ [libpq.jl](https://github.com/iamed2/libpq.jl) :: A libpq interface for Julia.
+ [Postgres.jl](https://github.com/NCarson/Postgres.jl) :: Postgres database interface for the Julia language.

## SQLite
+ [SQLite.jl](https://github.com/quinnj/SQLite.jl) :: Julia interface to the SQLite library with support for operations on DataFrames.
+ [Sqlite3.jl](https://github.com/PeetV/Sqlite3.jl) :: A wrapper for the SQLite3 C API, to work with SQLite databases in Julia. Functions are included for reading and writing tables to (/from) DataFrames.

----

# Org-[JuliaDB](https://github.com/JuliaDB)
+ [DataStreams.jl](https://github.com/JuliaDB/DataStreams.jl) :: A Julia package to stream data.
+ [DBAPI.jl](https://github.com/JuliaDB/DBAPI.jl) :: A new database interface proposal.
+ [DBPerf.jl](https://github.com/JuliaDB/DBPerf.jl) :: The code repository that benchmarks all the Julia Database Drivers / Wrappers.
+ [DBDSQLite.jl](https://github.com/JuliaDB/DBDSQLite.jl) :: DBI-compliant driver for SQLite3.
+ [JDBC.jl](https://github.com/JuliaDB/JDBC.jl) :: Julia interface to Java database drivers.
+ [MySQL.jl](https://github.com/JuliaDB/MySQL.jl) :: Julia bindings and helper functions for MariaDB/MySQL C library. 
+ [PostgreSQL.jl](https://github.com/JuliaDB/PostgreSQL.jl) :: PostgreSQL API.

----

# RESOURCES
+ Blog on [The Lesser Known Normal Forms of Database Design](http://www.johnmyleswhite.com/notebook/2014/09/10/the-lesser-known-normal-forms/)
