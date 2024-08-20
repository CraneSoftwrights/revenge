DP0=$( cd "$(dirname "$0")" ; pwd -P )

pushd "$DP0" >/dev/null

bash build/deleteburn.sh
errorReturn=$?
if [ $errorReturn -ne 0 ]; then exit $errorReturn ; fi

# The error output is filtered for Inkscape warnings that appear innocuous
bash build/design2burn.sh 2>&1 | grep -v org.inkscape | grep -v "^\s*$"
errorReturn=$?
if [ $errorReturn -ne 0 ]; then exit $errorReturn ; fi

cp burn/png/PBF-print-revenge.png shared/revenge-crane.png 

popd >/dev/null
