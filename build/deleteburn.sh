DP0=$( cd "$(dirname "$0")" ; pwd -P )

pushd "$DP0/../burn" >/dev/null
if [ -f svg2svgpdfpng.bat ]; then rm svg2svgpdfpng.bat ; fi
if [ -f svg2svgpdfpng.sh  ]; then rm svg2svgpdfpng.sh  ; fi
if [ -d svg               ]; then find svg -mindepth 1 ! -name "README.md" -exec rm -rf {} +  ; fi
if [ -d pdf               ]; then find pdf -mindepth 1 ! -name "README.md" -exec rm -rf {} +  ; fi
if [ -d png               ]; then find png -mindepth 1 ! -name "README.md" -exec rm -rf {} +  ; fi
popd >/dev/null