cd `dirname "$0"`
cd ../part1
make
if [ -e 'test' ]; then
	echo "Makefile Build Works"
else
	echo "Makefile Build Failed"
fi
