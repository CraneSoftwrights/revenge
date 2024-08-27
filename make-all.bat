echo "%~dp0"
pushd "%~dp0"

call build\deleteburn.bat
set errorReturn=%ERRORLEVEL%
if %errorReturn% neq 0 exit /b %errorReturn%

call build\design2burn.bat
set errorReturn=%ERRORLEVEL%
if %errorReturn% neq 0 exit /b %errorReturn%

if exists burn\png\Print-10x10-revenge-crane.png copy burn\png\Print-10x10-revenge-crane.png shared\revenge-crane.png 

popd
