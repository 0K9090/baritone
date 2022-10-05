cp bari /usr/bin
if [ 1 == 2 ]; then
echo "Which are you using?"
echo
echo "1. MSYS2"
echo "2. Linux Terminal"
read -sn 1 and
fi
echo "bari set up. Run bari --help to see the commands."