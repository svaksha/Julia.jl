+ [Binary IO](#binary-io)
+ [General IO](#general-io)
+ [Data Formats](#data-formats)
+ [Image formats](#image-formats)

----

# Binary IO
+ [HexEdit.jl](https://github.com/templarlabs/HexEdit.jl) :: Edit and display binary file data in hexadecimal format.
+ [StrPack.jl](https://github.com/pao/StrPack.jl) :: For encoding and decoding binary data streams and there is some [documentation](https://strpackjl.readthedocs.org/) at readthedocs.org.

----

# General IO
+ [FileIO.jl](https://github.com/JuliaIO/FileIO.jl) :: general dispatcher for `save` and `load`, support for recognizing magic bytes and file-extensions.
+ [SerialPorts.jl](https://github.com/sjkelly/SerialPorts.jl) :: SerialPort IO streams in Julia.
+ [StructIO.jl](https://github.com/Keno/StructIO.jl) :: Experimental new implementation of StrPack.jl-like functionality.

----

# Data Formats
**Libraries for Data serialization and File formats.**
+ [AIDA.jl](https://github.com/jstrube/AIDA.jl) :: This package implements simple readers for legacy AIDA files.
+ [BEncode.jl](https://github.com/joshuamiller/BEncode.jl) :: A Julia library for BEncode metadata files used for encoding BitTorrent storage and transmission of loosely structured data.
+ [BDF.jl](https://github.com/sam81/BDF.jl) :: Module to read [Biosemi BDF files](http://www.biosemi.com/faq/file_format.htm) with the Julia programming language.
   + [BDF.jl fork](https://github.com/codles/BDF.jl) by @codles :: A fork of BDF.jl that has started to add support for [EDF](http://www.edfplus.info/specs/edf.html) files.
+ [BGZF.jl](https://github.com/kmsquire/BGZF.jl) :: A Julia package to read/write BGZF compressed files.
+ [Brukerfile.jl](https://github.com/tknopp/Brukerfile.jl) :: Read Bruker data files.
+ [COFF.jl](https://github.com/Keno/COFF.jl) :: A julia implementation of the PE/COFF file format.
+ [CSV.jl](https://github.com/tanmaykm/CSV.jl) :: reads CSV files.
+ [CSVReaders.jl](https://github.com/johnmyleswhite/CSVReaders.jl) :: A (beta) package designed to provide a standardized API for reading CSV files into arbitrary Julia data structures.
+ [DataFramesIO.jl](https://github.com/johnmyleswhite/DataFramesIO.jl) :: Advanced import/export tools for DataFrames: Stata, SPSS, Excel, JSON.
+ [DataRead.jl](https://github.com/WizardMac/DataRead.jl) :: can read files from Stata, SAS, and SPSS.
+ [DWARF.jl](https://github.com/loladiro/DWARF.jl) :: Julia Package for parsing the DWARF file format.
+ [ELF.jl](https://github.com/loladiro/ELF.jl) :: Julia Package for working with ELF files.
+ [FastaIO.jl](https://github.com/carlobaldassi/FastaIO.jl) :: Utilities to read/write FASTA format files in Julia.
+ [Grisu.jl](https://github.com/quinnj/Grisu.jl) :: Port of Double-Conversion library to native Julia.
+ [HDF5.jl](https://github.com/JuliaLang/HDF5.jl) :: Lib to read HDF5 format files (HDF5 is a widely-used file format for general data)
+ [JLD.jl](https://github.com/JuliaLang/JLD.jl) :: High-level interface to HDF5 for saving and loading julia variables & types
   + [JLD2](https://github.com/simonster/JLD2) :: next-generation successor to JLD
+ [IniFile.jl](https://github.com/JuliaLang/IniFile.jl) :: Reading and writing Windows-style INI files.
+ [Json2.jl](https://github.com/ddolgi/Json2.jl) :: JSON encoder/decoder on Julia.
+ [LibExpat.jl](https://github.com/amitmurthy/LibExpat.jl) :: A Julia wrapper for libexpat.
+ [LightXML.jl](https://github.com/lindahua/LightXML.jl) :: A light-weight Julia package for XML based on libxml2.
+ [MachO.jl](https://github.com/loladiro/MachO.jl) :: An implementation of the MachO file format.
+ [MNIST.jl](https://github.com/johnmyleswhite/MNIST.jl) :: Tools for working with the MNIST data set. This package provides access to the classic MNIST data set of handwritten digits that has been used as a testbed for new machine learning methods. The MNIST data set is included with the package, downloaded into their original IDX format and are stored in the data/ directory.
+ [NeuralynxNCS.jl](https://github.com/simonster/NeuralynxNCS.jl) :: A Julia module for reading Neuralynx NCS files.
+ [NetCDF.jl](https://github.com/meggart/NetCDF.jl) :: NetCDF support for a high-level and a medium-level interface for writing and reading netcdf files, for the Julia programming language.
+ [NPZ.jl](https://github.com/fhs/NPZ.jl) :: Julia package that provides support for reading and writing Numpy .npy and .npz files.
+ [ObjFileBase.jl](https://github.com/Keno/ObjFileBase.jl) :: Common functionality for Object Files.
+ [OIFITS.jl](https://github.com/emmt/OIFITS.jl) :: Support for OI-FITS (optical interferometry data format).
+ [OpenSlide.jl](https://github.com/ihnorton/OpenSlide.jl) :: OpenSlide bindings for Julia.
+ [PdbTool](https://github.com/christophfeinauer/PdbTool.jl) :: An object-oriented Julia tool to parse PDB files and work with them.
+ [PList.jl](https://github.com/ordovician/PList.jl) :: A module for reading and writing OS X plist in ASCII format. The binary and XML format is not supported presently.
+ [PLX.jl](https://github.com/simonster/PLX.jl) :: Julia module for reading Plexon PLX files.
+ [HarwellBoeing.jl](https://github.com/dpo/HarwellBoeing.jl) :: A reader for matrices and supplementary data written in the Harwell-Boeing format.
+ [Shapefile.jl](https://github.com/loladiro/Shapefile.jl) :: Parsing .shp files in Julia.
+ [Silo.jl](https://github.com/jgoldfar/Silo.jl) :: Wrapper for the Silo file format.
+ [uJSON.jl](https://github.com/samuelcolvin/uJSON.jl) :: JSON library for Julia using ultraJSON.
+ [XPT.jl](https://github.com/lendle/XPT.jl) :: The XPT package reads SAS® software transport files and converts SAS software datasets to DataFrames.
+ [XSV.jl](https://github.com/benhamner/XSV.jl) :: CSV, TSV, etc. streaming and batch parser.

----


# Image formats
+ [ImageMagick.jl](https://github.com/JuliaIO/ImageMagick.jl) :: Thin Wrapper for the library ImageMagick, for general-purpose image saving and loading
+ [QuartzImageIO.jl](https://github.com/JuliaIO/QuartzImageIO.jl) :: Thin wrapper around OSX's native image format saving and loading
+ [VideoIO.jl](https://github.com/kmsquire/VideoIO.jl) :: A wrapper around libav/ffmpeg libraries, which are the defacto open-source libraries for video IO. The library offers an easy way to open video files or a camera and read sequences of images, as either arrays, or optionally as `Image` objects, using the `Images` package, has been developed on Linux, and the installation and functionality has been minimally tested on Macs, but not yet on Windows.
+ [NRRD.jl](https://github.com/JuliaIO/NRRD.jl) :: Julia support for the Nearly Raw Raster Data (NRRD) image file format
+ [Netpbm.jl](https://github.com/JuliaIO/Netpbm.jl) :: Julia support for Netpbm (.ppm, .pgm, .pbm)
+ [TIFF.jl](https://github.com/rephorm/TIFF.jl) :: is the TIFF image file support for Julia.
+ [AndorSIF.jl](https://github.com/JuliaIO/AndorSIF.jl) :: This implements support for reading [Andor SIF](http://www.andor.com/downloads) image files in the Julia programming language. Note: The Andor `.SIF` format changes with each version.
+ [NIfTI.jl](https://github.com/simonster/NIfTI.jl) :: Julia module for reading NIfTI MRI files.
+ [DICOM.jl](https://github.com/ihnorton/DICOM.jl) :: DICOM interface for the Julia language.
+ [FITSIO.jl](https://github.com/JuliaAstro/FITSIO.jl) :: Flexible Image Transport System (FITS) support for Julia.
