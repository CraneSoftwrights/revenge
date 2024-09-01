DP0=$( cd "$(dirname "$0")" ; pwd -P )
pushd "$DP0/../burn" >/dev/null
java -jar ../utilities/saxon9he/saxon9he.jar -s:../design/design-revenge-crane.svg -xsl:../utilities/designSVG2burnFiles/designSVG2burnFiles.xsl -o:svg2svgpdfpng.sh path2svg=svg/ path2png=png/ path2pdf=pdf/ name-suffix=-revenge-crane 
#java -jar ../utilities/saxon9he/saxon9he.jar -s:../design/design-revenge-crane.svg -xsl:../../designSVG2burnFiles/designSVG2burnFiles.xsl -o:svg2svgpdfpng.sh path2svg=svg/ path2png=png/ path2pdf=pdf/ name-suffix=-revenge-crane 
errorReturn=$?
if [ $errorReturn -ne 0 ]; then exit $errorReturn ; fi
if [ -f svg2svgpdfpng.sh ]; then sh svg2svgpdfpng.sh ; fi
popd >/dev/null
