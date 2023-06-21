#!/bin/bash
FILES="$@"
for i in $FILES
do
echo "Prcoessing image $i ..."
 /usr/bin/convert -thumbnail x200 $i ./thumbs/$i
done
