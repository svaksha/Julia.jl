Networking, web security, frameworks and other Web related things go here!

+ [FRAMEWORKS](#frameworks)
    + [RoR](#ror)
+ [Middleware](#middleware)
+ [NETWORKING](#networking)
+ [SECURITY](#security)
+ [Template Engines](#template-engines)
+ [WEB](#web)
    + [CSS](#css)
    + [Email](#email)
    + [Org-JuliaWeb](#org-juliaweb)
    + [Videos](#videos)
+ [WIDE](#wide)
    + [Org-JunoLab](#org-junolab)

----

# FRAMEWORKS
+ [genie](https://github.com/essenciary/genie) :: Eclectic web framework running on Julia.
+ [Merly.jl](https://github.com/codeneomatrix/Merly.jl) :: A micro framework for web programming in Julia.
+ [mvc-skeleton.jl](https://github.com/halla/mvc-skeleton.jl)
+ [Pythia.jl](https://github.com/Keno/Pythia.jl) :: Julia wrappers for the Pythia event generator. 
+ [skeleton-webapp.jl](https://bitbucket.org/jocklawrie/skeleton-webapp.jl) :: This repo contains a simple self-contained web application written in Julia that data scientists can adapt to their own needs.

### RoR
+ [RoR_julia_eg](https://github.com/Ken-B/RoR_julia_eg) :: An example of Ruby on Rails (RoR) web app with Julia link through ZMQ.

### Org-[OpenFisca](https://github.com/openfisca/)
+ [OpenFiscaWebApi.jl](https://github.com/openfisca/OpenFiscaWebApi.jl) :: A port of OpenFisca-Web-API to Julia. This is the web API for the OpenFisca website.

----

# Middleware
+ [JuliaWebAPI.jl](https://github.com/tanmaykm/JuliaWebAPI.jl) : Julia package for deploying APIs on JuliaBox to facilitat wrapping Julia functions into a remote callable API via ZMQ and HTTP.
+ [Mongrel2.jl](https://github.com/aviks/Mongrel2.jl) :: Mongrel2 handlers in Julia.
+ [Nanomsg.jl](https://github.com/quinnj/Nanomsg.jl) :: a middleware, nanomsg wrapper for the Julia programming language - [Nanomsg](http://nanomsg.org) is a reboot of the ØMQ socket library, providing several common communication patterns that make the networking layer fast, scalable, and easy to use. 
+ [ZMQ.jl](https://github.com/JuliaLang/ZMQ.jl) :: Julia interface to ZeroMQ.
   + Thread on building a [web app for enterprise risk management](https://groups.google.com/forum/#!topic/julia-users/umHiBwVLQ4g)

----

# NETWORKING
+ [Dates.jl](https://github.com/quinnj/Dates.jl) :: A Date and DateTime implementation for Julia.
+ [DandelionWebSockets.jl](https://github.com/dandeliondeathray/DandelionWebSockets.jl) :: A Julia package for client side WebSockets. 
+ [IPNets.jl](https://github.com/sbromberger/IPNets.jl) :: IPv4 / IPv6 network abstractions for Julia. 
+ [Juliaflow](https://github.com/pchronz/juliaflow) :: A controller for software-defined networking (SDN) that implements the OpenFlow Controller Specification 1.0.0
+ [LogParser.jl](https://github.com/randyzwitch/LogParser.jl) :: A package for parsing server logs. Currently, only server logs having the Apache Combined format are supported (although Apache Common may parse as well).
+ [MsgPackRpcServer.jl](https://github.com/remore/MsgPackRpcServer.jl) :: A Julia implementation of MessagePack-RPC Server Library.
+ [Pcap.jl](https://github.com/cycloidgamma/Pcap.jl) by @cycloidgamma :: Libpcap implementation for Julia language.
+ [Pcap.jl](https://github.com/r2dbg/Pcap.jl) by @r2dbg :: Libpcap implementation for Julia language.
+ [StatsdClient.jl](https://github.com/forio/StatsdClient.jl) :: A simple Julia implementation of a statsd client.
+ [TimeZones.jl](https://github.com/quinnj/TimeZones.jl) : Olsen Timezone Database Access for the Julia Programming Language.
+ [UUID.jl](https://github.com/forio/UUID.jl) :: A universally unique identifier (UUID) is an identifier standard, are 128 bits long, and require no central registration process.

----

# MONITORING
+ [Zabbix.jl](https://github.com/rahulkp220/Zabbix.jl) :: Julia bindings for ZabbixAPI by [Rahul Lakhanpal](https://www.rahullakhanpal.in/)

----

# SECURITY
+ [Etcd.jl](https://github.com/forio/Etcd.jl) :: A Julia Etcd client implementation.
+ [MbedTLS](https://github.com/JuliaWeb/MbedTLS.jl) :: Wrapper around mbedtls, that is now preferred to GnuTLS in Julia.
   + [GnuTLS.jl](https://github.com/JuliaWeb/GnuTLS.jl) :: Transport Level Security for Julia Streams provided by GnuTLS.
+ [HttpServer.jl](https://github.com/JuliaLang/HttpServer.jl) :: a basic, non-blocking HTTP server in Julia.
+ [OAuth.jl](https://github.com/randyzwitch/OAuth.jl) :: Pure Julia implementation of OAuth v1.0a.
+ [SecureSessions.jl](https://github.com/JockLawrie/SecureSessions.jl) :: Secure sessions for web apps written in Julia.
+ [SSH.jl](https://github.com/Keno/SSH.jl) :: An SSH implementation.
+ [wildcore.jl](https://github.com/codr4life/wildcore.jl/blob/master/pbkdf2.jl) :: A password hashing algorithm ported from of the Python implementation of PBKDF2.

----
   
# Template Engines
+ [Mustache.jl](https://github.com/jverzani/Mustache.jl) : Port of mustache.js to julia.

----

# WEB
+ [Biryani.jl](https://github.com/eraviart/Biryani.jl) :: A conversion and validation toolbox.
+ [Curl.jl](https://github.com/forio/Curl.jl) :: A Julia HTTP curl library.
+ [CutShortURL.jl](https://github.com/rahulkp220/CutShortURL.jl) :: The simplest URL Shortener for Julia. A Julia wrapper around https://tinyurl.com/
+ [Diana.jl](https://github.com/codeneomatrix/Diana.jl) :: GraphQL for Julia 0.6
+ [Escher.jl](http://escher-jl.org) :: Composable Web UIs in pure Julia. [Source code](https://github.com/shashi/Escher.jl).
+ [Fuji.jl](https://github.com/jackcook/Fuji.jl) :: A lightweight web server written in Julia.
+ [GumboParser.jl](https://github.com/porterjamesj/Gumbo.jl) :: Julia wrapper around google's gumbo library for parsing HTML.
+ [HTTP2.jl](https://github.com/sorpaas/HTTP2.jl) :: A HTTP2 support library for Julia.
+ [Hyperscript.jl](https://github.com/yurivish/Hyperscript.jl) :: A lightweight DOM representation for working with HTML, SVG, and CSS in Julia.
+ [JuliaWebServer](https://github.com/chzyer/JuliaWebServer) :: a webserver for julia.
+ [Laurence.jl](https://github.com/mneudert/Laurence.jl)
+ [Merly.jl](https://github.com/codeneomatrix/Merly.jl) :: Micro framework for web programming in Julia. 
+ [Pages.jl](https://github.com/EricForgy/Pages.jl) :: A simple way to create and interact with web pages.
+ [RestClient.jl](https://github.com/analyzere/RestClient.jl) :: A simple REST client for Julia.
+ [Romeo.jl](https://github.com/mneudert/Romeo.jl) :: Another HTTP server to log requests, events, responses.
+ [WebSocketClient.jl](https://github.com/dandeliondeathray/WebSocketClient.jl) :: A Julia package for client side WebSockets.

## CSS
+ [Cascadia.jl](https://github.com/Algocircle/Cascadia.jl) :: A CSS Selector library in Julia.

## Email
+ [Mandrill.jl](https://github.com/aviks/Mandrill.jl) :: Mandrill API in Julia.
+ [SMTPClient.jl](https://github.com/JuliaWeb/SMTPClient.jl) :: An SMTP client to send emails from Julia.

## Org-[JuliaWeb](https://github.com/JuliaWeb)
+ [LibCURL.jl](https://github.com/JuliaWeb/LibCURL.jl) :: Thin Julia wrapper of libCURL
+ [WebSockets.jl](https://github.com/JuliaWeb/WebSockets.jl) :: A WebSockets server library for Julia.
+ [HttpCommon.jl](https://github.com/JuliaWeb/HttpCommon.jl) :: Provides types and helper functions for dealing with the HTTP protocol in Julia.
+ [HTTPClient.jl](https://github.com/JuliaWeb/HTTPClient.jl):: Currently provides an HTTP Client based on libcurl
+ [HttpParser.jl](https://github.com/JuliaWeb/HttpParser.jl) :: Julia wrapper for Joyent's http-parser.
+ [Meddle.jl](https://github.com/JuliaWeb/Meddle.jl) :: is the middleware stack for use with HttpServer.jl.
+ [Morsel.jl](https://github.com/JuliaLang/Morsel.jl) :: A Sintra-like micro framework for declaring routes and handling requests, built over HttpServer.jl and Meddle.jl.
+ [Requests.jl](https://github.com/JuliaWeb/Requests.jl) :: HTTP client written in julia (depends on joyent/http-parser) for HTTP parsing. 
+ [URITemplate.jl](https://github.com/JuliaWeb/URITemplate.jl) :: This package provides URI Template interpolation by implementing (RFC 6570).
+ [UAParser.jl](https://github.com/JuliaWeb/UAParser.jl) :: UAParser is a Julia port of ua-parser, which itself is a multi-language port of BrowserScope's user agent string parser.
+ [URIParser.jl](https://github.com/JuliaWeb/URIParser.jl) :: Pure julia URI parser.
+ [WWWClient.jl](https://github.com/JuliaWeb//WWWClient.jl) :: is a HTTP client written in julia, and depends on _joyent/http-parser_ for HTTP parsing. 

## Videos
+ [WebPlayer.jl](https://github.com/SimonDanisch/WebPlayer.jl) :: Playing videos with Julia in the web. 

###### Resources
+ The [Julia Webstack](http://juliawebstack.org) documentation for [TCP Sockets for webstack.jl](http://blog.leahhanson.us/using-tcp-sockets-in-julia.html)

----

# [WIDE](https://en.wikipedia.org/wiki/Web_integrated_development_environment)
+ [JuliaWebRepl.jl](https://github.com/vtjnash/JuliaWebRepl.jl)
+ [LanguageServer.jl](https://github.com/JuliaEditorSupport/LanguageServer.jl) :: An implementation of the Microsoft Language Server Protocol for the julia language.

## Org-[JunoLab](https://github.com/JunoLab/)
+ [Blink.jl](https://github.com/JunoLab/Blink.jl) :: A Julia API (a web-based GUI) for creating and working with browser windows, (currently) via Atom-Shell.
+ [CodeTools.jl](https://github.com/JunoLab/CodeTools.jl) :: A collection of tools for handling Julia code (evaluation, autocompletion etc.), designed to be used as a backend library for IDE support.
+ [DevTools.jl](https://github.com/JunoLab/DevTools.jl) :: Dev tools that uses the `Media.jl` display system.
+ [Hiccup.jl](https://github.com/JunoLab/Hiccup.jl) :: A super-simple library designed to make making HTML easy in Julia. It's heavily inspired by Clojure's Hiccup DSL.
+ [LNR.jl](https://github.com/JunoLab/LNR.jl) :: Line numbering reader.
+ [Media.jl](https://github.com/JunoLab/Media.jl) :: A display system which enables the user handle multiple input/output devices and decide what media types get displayed where.
+ [MethImp.jl](https://github.com/JunoLab/MethImp.jl) :: Method Importing.
+ [Mux.jl](https://github.com/JunoLab/Mux.jl) :: Middleware for Julia.

