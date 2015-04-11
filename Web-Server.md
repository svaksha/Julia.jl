Networking, web security, frameworks and other Web related things go here!

* [FRAMEWORKS](#frameworks)
   * [RoR](#ror)
* [WWW](#www)
   * [Middleware](#middleware)
   * [Template Engines](#template-engines)
   * [WIDE](#wide)
   * [Web](#web)
      + [Org-JuliaWeb](org-juliaweb)
* [NETWORKING](#networking)
   + [Security](#security)

----

# FRAMEWORKS
+ [mvc-skeleton.jl](https://github.com/halla/mvc-skeleton.jl)
+ [skeleton-webapp.jl](https://bitbucket.org/jocklawrie/skeleton-webapp.jl) :: This repo contains a simple self-contained web application written in Julia that data scientists can adapt to their own needs.

### RoR
+ [RoR_julia_eg](https://github.com/Ken-B/RoR_julia_eg) :: An example of Ruby on Rails (RoR) web app with Julia link through ZMQ.

### Org-[OpenFisca](https://github.com/openfisca/)
+ [OpenFiscaWebApi.jl](https://github.com/openfisca/OpenFiscaWebApi.jl) :: A port of OpenFisca-Web-API to Julia. This is the web API for the OpenFisca website.

----

# WWW

## Middleware
+ [Nanomsg.jl](https://github.com/quinnj/Nanomsg.jl) :: a middleware, nanomsg wrapper for the Julia programming language - [Nanomsg](http://nanomsg.org) is a reboot of the ØMQ socket library, providing several common communication patterns that make the networking layer fast, scalable, and easy to use. 
+ [ZMQ.jl](https://github.com/JuliaLang/ZMQ.jl) :: Julia interface to ZeroMQ.

## Template Engines
+ [Mustache.jl](https://github.com/jverzani/Mustache.jl) : Port of mustache.js to julia.

## [WIDE](https://en.wikipedia.org/wiki/Web_integrated_development_environment)
+ [JuliaWebRepl.jl](https://github.com/vtjnash/JuliaWebRepl.jl)

## Web
- [Biryani.jl](https://github.com/eraviart/Biryani.jl) :: A conversion and validation toolbox.
- [GumboParser.jl](https://github.com/porterjamesj/Gumbo.jl) :: Julia wrapper around google's gumbo library for parsing HTML.
- [JuliaWebServer](https://github.com/chzyer/JuliaWebServer) :: a webserver for julia.
- [Laurence.jl](https://github.com/mneudert/Laurence.jl)
- [PkgGithubRepo.jl](https://github.com/thiruk/PkgGithubRepo.jl) :: Get the Github repository information for a Julia package installed in Ubuntu.
- [RestClient.jl](https://github.com/analyzere/RestClient.jl) :: A simple REST client for Julia.
- [Romeo.jl](https://github.com/mneudert/Romeo.jl) :: Another HTTP server to log requests, events, responses.
- [WWWClient.jl](https://github.com/loladiro/WWWClient.jl) :: is a HTTP client written in julia, and depends on "joyent/http-parser" for HTTP parsing. 

### Org-[JuliaWeb](https://github.com/JuliaWeb)
   - [LibCURL.jl](https://github.com/JuliaWeb/LibCURL.jl) :: Thin Julia wrapper of libCURL
   - [WebSockets.jl](https://github.com/JuliaWeb/WebSockets.jl) :: A WebSockets server library for Julia.
   - [HttpCommon.jl](https://github.com/JuliaWeb/HttpCommon.jl) :: Provides types and helper functions for dealing with the HTTP protocol in Julia.
   - [HTTPClient.jl](https://github.com/JuliaWeb/HTTPClient.jl):: Currently provides an HTTP Client based on libcurl
   - [HttpParser.jl](https://github.com/JuliaWeb/HttpParser.jl) :: Julia wrapper for Joyent's http-parser.
   - [Meddle.jl](https://github.com/JuliaWeb/Meddle.jl) :: is the middleware stack for use with HttpServer.jl.
   - [SMTPClient.jl](https://github.com/JuliaWeb/SMTPClient.jl) :: An SMTP client to send emails from Julia.
   - [URITemplate.jl](https://github.com/JuliaWeb/URITemplate.jl) :: This package provides URI Template interpolation by implementing (RFC 6570).
   - [UAParser.jl](https://github.com/JuliaWeb/UAParser.jl) :: UAParser is a Julia port of ua-parser, which itself is a multi-language port of BrowserScope's user agent string parser.
   - [URIParser.jl](https://github.com/JuliaWeb/URIParser.jl) :: Pure julia URI parser.
   - [Requests.jl](https://github.com/JuliaWeb/Requests.jl) :: HTTP client written in julia (depends on joyent/http-parser) for HTTP parsing. 
   - **Security**
   - [GnuTLS.jl](https://github.com/JuliaWeb/GnuTLS.jl) :: Transport Level Security for Julia Streams provided by GnuTLS.
   - [Morsel.jl](https://github.com/JuliaLang/Morsel.jl) :: is a Sintra-like micro framework for declaring routes and handling requests, built over HttpServer.jl and Meddle.jl.
   - [HttpServer.jl](https://github.com/JuliaLang/HttpServer.jl) :: a basic, non-blocking HTTP server in Julia.
   - The [Julia Webstack](http://juliawebstack.org) documentation for [TCP Sockets for webstack.jl](http://blog.leahhanson.us/using-tcp-sockets-in-julia.html)

----

# NETWORKING
+ [Dates.jl](https://github.com/quinnj/Dates.jl) :: A Date and DateTime implementation for Julia.
+ [IPNets.jl](https://github.com/sbromberger/IPNets.jl) :: IPv4 / IPv6 network abstractions for Julia. 
+ [Juliaflow](https://github.com/pchronz/juliaflow) :: is a controller for software-defined networking (SDN) that implements the OpenFlow Controller Specification 1.0.0
+ [LogParser.jl](https://github.com/randyzwitch/LogParser.jl) :: A package for parsing server logs. Currently, only server logs having the Apache Combined format are supported (although Apache Common may parse as well).
+ [Pcap.jl](https://github.com/bearnado/Pcap.jl) :: libpcap implementation for Julia language.
+ [PosixCalendar.jl ::](https://github.com/dejakaymac/PosixCalendar.jl)
+ [StatsdClient.jl](https://github.com/forio/StatsdClient.jl) :: A simple Julia implementation of a statsd client.
+ [UUID.jl](https://github.com/forio/UUID.jl) :: A universally unique identifier (UUID) is an identifier standard, are 128 bits long, and require no central registration process.

## Security
+ [Etcd.jl](https://github.com/rened/Etcd.jl) :: Julia client for etcd.
+ [wildcore.jl](https://github.com/codr4life/wildcore.jl/blob/master/pbkdf2.jl) :: A password hashing algorithm ported from of the Python implementation of PBKDF2.

