#!/bin/bash
set -e

echo "Hello, I am a wait script that exit 0"

ls $HOME


if [ ! -d $HOME/temp ] ; then
mkdir $HOME/temp
fi

echo "======"
touch $HOME/temp/test.txt
cat $HOME/temp/test.txt
echo "------"

sleep 50
echo 1
echo $RANDOM > $HOME/temp/test.txt

cat $HOME/temp/test.txt

sleep 50
echo 2
echo "Hello 2" >> $HOME/temp/test.txt
echo $RANDOM > $HOME/temp/test.txt

cat $HOME/temp/test.txt
sleep 50
echo 3
echo "Hello 3" >> $HOME/temp/test.txt
echo $RANDOM > $HOME/temp/test.txt

cat $HOME/temp/test.txt
sleep 50
echo 4
echo "Hello 4" >> $HOME/temp/test.txt
echo $RANDOM > $HOME/temp/test.txt

sleep 50
echo 5
echo "Hello 5" >> $HOME/temp/test.txt

sleep 50
echo 6
echo "Hello 6" >> $HOME/temp/test.txt

exit 0
