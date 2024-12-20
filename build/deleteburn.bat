pushd "%~dp0\..\burn"
if exist svg2svgpdfpng.bat del svg2svgpdfpng.bat
if exist svg2svgpdfpng.sh  del svg2svgpdfpng.sh
@echo off

setlocal

rem List of target directories
set "DIR_LIST=svg png pdf"

for %%D in (%DIR_LIST%) do (
    rem Loop through files in the directory
    for %%F in ("%%D\*") do (
        if not "%%~nxF" == "README.md" del "%%F"
    )

    rem Loop through subdirectories in the directory
    for /d %%S in ("%%D\*") do (
        rd /s /q "%%S"
    )
)

endlocal

popd
