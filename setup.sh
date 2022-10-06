cp bari /usr/bin
bari -vh
ver=$(sed '1!d' ver)
rm ver
cd /usr/lib
mkdir bari$ver
cd bari$ver
mkdir variables
cd variables
echo >>mode "int"
if [ 1 == 2 ]; then
echo "Which are you using?"
echo
echo "1. MSYS2"
echo "2. Linux Terminal"
read -sn 1 and
fi
echo "bari set up. Run bari --help to see the commands."