For downloading various data sets, visit the [OpenData.md](https://github.com/svaksha/Julia.jl/blob/master/OpenData.md) page.

+ [API](#api)
+ [In-Memory Storage](#in-memory-storage)
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
   + [MariaDB-MySQL](#mariadb-mysql)
   + [PostgreSQL](#postgresql)
   + [SQLite](#sqlite)
+ [RESOURCES](#resources)

----

# API
**Middleware API's**
+ [D4M.jl](https://github.com/achen12/D4M.jl) :: A D4M module for Julia. [D4M](http://www.mit.edu/~kepner/D4M/) was developed in MATLAB by Dr Jeremy Kepner and his team at Lincoln Labs.
+ [DBAPI.jl](https://github.com/JuliaDB/DBAPI.jl) :: A new database interface proposal.
+ [DBI.jl](https://github.com/johnmyleswhite/DBI.jl) :: An abstract DBI interface to provide a database-independent API protocol that all database drivers can be expected to comply with.
+ [DBPerf.jl](https://github.com/JuliaDatabases/DBPerf.jl) :: The code repository that benchmarks all the Julia Database Drivers / Wrappers.
+ [LevelDB.jl](https://github.com/jerryzhenleicai/LevelDB.jl) :: Julia interface to Google's LevelDB key value database.
+ [Memcache.jl](https://github.com/tanmaykm/Memcache.jl) :: Julia memcached client.
+ [JDBC.jl](https://github.com/JuliaDatabases/JDBC.jl) :: Julia interface to Java database drivers.
+ [ODBC.jl](https://github.com/quinnj/ODBC.jl) :: A low-level ODBC interface for the Julia programming language.
   + __RESOURCES__
   + [Tabular Data I/O in Julia](http://randyzwitch.com/julia-import-data/)
+ [ViewDBI.jl](https://github.com/kmsquire/ViewDBI.jl) :: View-based DBI for Julia.

----

# In-Memory Storage

+ [DataFrames.jl](https://github.com/JuliaData/DataFrames.jl) :: Library for working with tabular data in Julia.
+ [IndexedTables.jl](https://github.com/JuliaComputing/IndexedTables.jl) :: Tabular data structures where some of the columns form a sorted index.
+ [Pandas.jl](https://github.com/malmaud/Pandas.jl) :: A Julia front-end to Python's Pandas package.
+ [DataFramesMeta.jl](https://github.com/JuliaStats/DataFramesMeta.jl) :: Metaprogramming tools for `DataFrame`s and `AbstractDict` objects. These macros improve performance and provide more convenient syntax.
+ [FastGroupBy.jl](https://github.com/xiaodaigh/FastGroupBy.jl) :: Some helper functions to make some group by operations on DataFrames and IndexedTables faster.

# [Distributed](https://en.wikipedia.org/wiki/Category:Distributed_data_stores) Storage
+ [Accumulo.jl](https://github.com/JuliaDB/Accumulo.jl) :: Apache Accumulo client. 

## SciDB 
+ [SciDB-Julia](https://github.com/Paradigm4/SciDB-Julia) :: The SciDB-Julia package allows users of Julia to interface with SciDB. The API follows the Julia convention and allows for using Julia language constructs in SciDB operations. SciDB is an [array DBMS](http://en.wikipedia.org/wiki/Array_DBMS) is an array database designed for multidimensional data management and analytics common to scientific applications. {__NB: Not maintained for the latest stable Julia release__}.
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
+ [CQLdriver.jl](https://github.com/r3tex/CQLdriver.jl) :: A Julia package for interfacing with CQL compliant databases. 
+ [DataKnots.jl](https://github.com/rbt-lang/DataKnots.jl) :: A Julia library for representing and querying data, including nested and circular structures. It provides integration and analytics across CSV, JSON, XML and SQL data sources with an extensible, practical and coherent algebra of query combinators.

## LMDB
+ [LMDB.jl](https://github.com/wildart/LMDB.jl) :: A Julia wrapper interface to [Lightning Memory-Mapped Database](http://symas.com/mdb/) (LMDB) key-value embedded data store developed by Symas for the OpenLDAP Project. 

## MongoDB
+ [Mongoc.jl](https://github.com/felipenoris/Mongoc.jl) :: MongoDB bindings (newer) and a wrapper around libbson, for the Julia language.
+ [Mongo.jl](https://github.com/ScottPJones/Mongo.jl) :: Mongo bindings for the Julia programming language.
+ [LibBSON.jl](https://github.com/ScottPJones/LibBSON.jl) :: libbson bindings for the Julia programming language.

## Redis
+ [Redis.jl](https://github.com/jkaye2012/Redis.jl) :: Pure Julia implementation of a Redis client (actively maintained).
+ [Redis.jl](https://github.com/msainz/Redis.jl) :: Pure Julia implementation of a Redis client, largely based on redis-py.
 
----

# RDBMS
+ [Octo.jl](https://github.com/wookay/Octo.jl) :: an SQL Query DSL in Julia.
+ [SQLStrings.jl](https://github.com/JuliaComputing/SQLStrings.jl) :: It provides the @sql_cmd macro to allow SQL query strings to be constructed by normal-looking string interpolation but without risking SQL formatting errors or SQL injection attacks on your application.

## MariaDB-MySQL
+ [MariaDB.jl](https://github.com/Dynactionize/MariaDB.jl) :: A wrapper around the MariaDB C connector.
+ [MySQL.jl](https://github.com/JuliaDatabases/MySQL.jl) :: Julia bindings and helper functions for MariaDB/MySQL C library. 
+ [MySQL.jl](https://github.com/johnmyleswhite/MySQL.jl) :: MySQL DBI driver that uses the C MySQL API and obeys the DBI.jl protocol.
+ [SQLAlchemy.jl](https://github.com/malmaud/SQLAlchemy.jl) :: Wrapper over Python's SQLAlchemy library. 

## PostgreSQL
+ [DBI.jl](https://github.com/swt30/DBI.jl) :: Abstract DBI interface meant to provide a database-independent API that all database drivers can be expected to comply with. meant to provide a database-independent API that all database drivers can be expected to comply with. Forked from the unmaintained [JuliaDatabases/DBI.jl](https://github.com/JuliaDatabases/DBI.jl).
+ [libpq.jl](https://github.com/iamed2/libpq.jl) :: A libpq interface for Julia.
+ [LibPQ.jl](https://github.com/invenia/LibPQ.jl) :: A Julia wrapper for the PostgreSQL libpq C library.
+ [PostgreSQL.jl](https://github.com/swt30/PostgreSQL.jl) :: An interface to PostgreSQL from Julia, [maintained from an older fork](https://github.com/JuliaDatabases/PostgreSQL.jl).
+ [Postgres.jl](https://github.com/NCarson/Postgres.jl) :: Postgres database interface for the Julia language. {Tag: Unmaintained}

## SQLite
+ [DBDSQLite.jl](https://github.com/JuliaDatabases/DBDSQLite.jl) :: DBI-compliant driver for SQLite3.
+ [SQLite.jl](https://github.com/JuliaDatabases/SQLite.jl) :: Julia interface to the SQLite library with support for operations on DataFrames.

----

# RESOURCES
+ Blog on [The Lesser Known Normal Forms of Database Design](http://www.johnmyleswhite.com/notebook/2014/09/10/the-lesser-known-normal-forms/)
