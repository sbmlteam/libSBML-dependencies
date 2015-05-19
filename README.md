# libSBML Dependencies
This project contains a number of open source libraries, that make the building of [libSBML](sbml.org/Software/libSBML "libSBML") with [CMAKE](http://www.cmake.org/) as easy as to configure with: 

	cmake -DLIBSBML_DEPENDENCY_DIR=<dir> <libSBML source dir>  
	make  
	make install

This project is primarily meant to aid windows users, as all of these libraries are readily available on other systems. As such the project consists of cmake scripts and batch files to make it easy to build the correct set of dependencies. 

## Building the dependencies
This project contains one primary CMake script, that will build all libraries. So all that will be required would be the normal step, of creating a build dir, and then calling cmake for building. To make this process even easier there are a number of batch files, to aid in the process:

	createNinja32_vs10.bat
	createNinja32_vs11.bat
	createNinja32_vs12.bat
	createNinja32_vs9.bat
	createNinja64_vs10.bat
	createNinja64_vs11.bat
	createNinja64_vs12.bat
	createNinja64_vs9.bat
	createNMake.bat
	createNMakeVS11.bat
	createWin64.bat
	createWin64Debug.bat
	createWin64vs11.bat


## Libraries
The following open source libraries are included in this project: 

- [bzip2 v1.0.5](http://http://www.bzip.org/)
- [check v0.9.8](http://check.sourceforge.net/)
- [expat 2.1.0](http://expat.sourceforge.net/)
- [iconv v1.12](http://www.gnu.org/software/libiconv/)
- [libxml2 v2.7.3](http://www.xmlsoft.org/)
- [xerces-c v3.1.1](https://xerces.apache.org/xerces-c/)
- [zlib v1.2.3](http://www.zlib.net/)

## License
Each of the libraries in each of the sub folders are released under their own respective licenses. Otherwise this project (i.e.: the build scripts) are released under the BSD License: 

```
Copyright (c) 2013-2015, Frank T. Bergmann  
All rights reserved. 

Redistribution and use in source and binary forms, with or without 
modification, are permitted provided that the following conditions are 
met: 

Redistributions of source code must retain the above copyright notice, 
this list of conditions and the following disclaimer. Redistributions in 
binary form must reproduce the above copyright notice, this list of 
conditions and the following disclaimer in the documentation and/or 
other materials provided with the distribution. THIS SOFTWARE IS 
PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY 
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE 
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR 
PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR 
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS 
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 

```
