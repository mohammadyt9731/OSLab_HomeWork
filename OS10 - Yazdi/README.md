Mohammad Yazdi 

HomeWork10

1)App to allow entry to the party

#!/bin/bash

#age = $1
#letterFromParent = $2

if [ $1  -ge  18 ]
then
  echo "You may go to the party."

elif [ $2 == 'yes' ]
  then
    echo "You may go to the party but be back before midnihgt."
  else
     echo "You may not go to the party."
fi

2)make 100 directories (user1 ... user100)

#1/bin/bash

for (( i=1 ; i<=100; i++))
do
   mkdir user$i
done

3)Rename png and jpg file

#1/bin/bash

for (( i=1 ; i<=100; i++))
do
   mkdir user$i
done
