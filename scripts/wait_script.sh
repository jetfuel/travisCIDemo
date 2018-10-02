#!/bin/bash
set -e

echo "Hello, I am a wait script that exit 0"

ls
if [ ! -d temp ] ; then
mkdir temp
fi

echo "======"
cat temp/test.txt
echo "------"

sleep 50
echo 1
echo $RANDOM > temp/test.txt

cat temp/test.txt

sleep 50
echo 2
echo "Hello 2" >> temp/test.txt
echo $RANDOM > temp/test.txt

cat temp/test.txt
sleep 50
echo 3
echo "Hello 3" >> temp/test.txt
echo $RANDOM > temp/test.txt

cat temp/test.txt
sleep 50
echo 4
echo "Hello 4" >> temp/test.txt
echo $RANDOM > temp/test.txt

sleep 50
echo 5
echo "Hello 5" >> temp/test.txt

sleep 50
echo 6
echo "Hello 6" >> temp/test.txt

exit 0
