# This is a diagnostic invocation of designSVG2burnFiles.xsl used during the
# development of that stylesheet.
pushd burn ; java -jar ../utilities/saxon9he/saxon9he.jar -s:../design/design-revenge-crane.svg -xsl:../../designSVG2burnFiles/designSVG2burnFiles.xsl -o:svg2svgpdfpng.sh path2svg=svg/ path2png=png/ path2pdf=pdf/ name-suffix=-revenge-crane minimum-stroke-width=.003in cut-colour=ff00ff cut-width=.001in ; popd
