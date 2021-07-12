#!/bin/bash
FILES="$@"
for i in $FILES
do
echo "Prcoessing image $i ..."
 /usr/bin/convert -thumbnail 200x200 $i ./thumbs/$i
done
