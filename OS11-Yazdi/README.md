HomeWork11

Mohammad Yazdi 

simple calculator in bash script :

#!/bin/bash


for ((;;))
do

echo "Type of operation"
echo "------------------------"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo""
read -p  "Please Enter your choice (1,2,3,4) : " op

if [ $op == '1' ] || [ $op == '2' ] || [ $op == '3' ] || [ $op == '4' ]
then

  read -p "Enter first number : " firstNumber
  read -p "Enter second number : " secondNumber

  echo ""
  if [ $op == '1' ]
  then
    echo "firstNumber + secondNumber = " $((firstNumber + secondNumber))

  elif [ $op == '2' ]
  then
    echo "firstNumber - secondNumber = " $((firstNumber - secondNumber))

 elif [ $op == '3' ]
  then
    echo "firstNumber *  secondNumber = " $((firstNumber * secondNumber))

 elif [ $op == '4' ]
  then
    echo "firstNumber / secondNumber = " $((firstNumber / secondNumber))
 fi

else
echo ""
echo "Wrong input ..."
fi 


read -p  "Do you want to continue?(y/n) : " answer
if [ $answer != 'y' ]
then 
 exit
