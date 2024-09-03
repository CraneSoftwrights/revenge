DP0=$( cd "$(dirname "$0")" ; pwd -P )

pushd "$DP0" >/dev/null

bash build/deleteburn.sh
errorReturn=$?
if [ $errorReturn -ne 0 ]; then exit $errorReturn ; fi

# The error output is filtered for Inkscape warnings that appear innocuous
bash build/design2burn.sh 2>&1 | grep --line-buffered -v org.inkscape | grep --line-buffered -v "^\s*$" | grep --line-buffered -v "Could not parse:"
errorReturn=$?
if [ $errorReturn -ne 0 ]; then exit $errorReturn ; fi

if [ -f burn/png/Print-10x10-revenge-crane.png ]
then
cp burn/png/boards/Print-10x10-revenge-crane.png shared/revenge-crane.png
fi 

popd >/dev/null
