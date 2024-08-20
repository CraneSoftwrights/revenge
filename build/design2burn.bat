rem @echo off
pushd "%~dp0\..\burn"
java -jar ../utilities/saxon9he/saxon9he.jar -s:../design/design-revenge-crane.svg -xsl:../utilities/designSVG2burnPDF/designSVG2burnPDF.xsl -o:svg2svgpdfpng.bat path2svg=svg/ path2png=png/ path2pdf=pdf/ name-suffix=-revenge-crane
set errorReturn=%ERRORLEVEL%
if %errorReturn% neq 0 exit /b %errorReturn%
if exist svg2svgpdfpng.bat call svg2svgpdfpng.bat
popd
