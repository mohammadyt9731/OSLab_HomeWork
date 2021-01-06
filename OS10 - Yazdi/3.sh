#1/bin/bash

i=1

#files path=$1

for fileName in $(find $1 -type f -name "*.jpg" -or -type f -name "*.png")
do 
   mv $fileName  $1/img$((i++))
done

