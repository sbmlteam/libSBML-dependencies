@echo off
SET VARIANT=
if "%1" == "" SET VARIANT=x86
if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build" goto START_COMMUNITY
if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build" goto START_ENTERPRISE


goto NOT_FOUND
:START_COMMUNITY
@"%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" %VARIANT% %*
goto END
:START_ENTERPRISE
@"%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" %VARIANT% %*
goto END

:NOT_FOUND
echo "VS15 not found"
:END
