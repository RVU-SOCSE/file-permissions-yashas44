#!/bin/bash
echo "enter file name:"
read file
echo "enter permission:"
read perm
chmod $perm $file
echo "enter new owner name:"
read owner
sudo chown $owner $file
echo "new file permission are:"
ls -l $file
