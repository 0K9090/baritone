bari -vh
ver=$(sed '1!d' ver)
rm ver
rm /usr/bin/bari
rm -rf /usr/lib/bari$ver
