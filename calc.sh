#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
echo "Hello! Welcome to Calculations made Easy!"

while true; do

# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
  
echo "You can perform the following operations:"
  # Add
echo "1 : Add"
  # Subtract
echo "2 : Substract"
  # Multiply 
echo "3 : Multiply"
  # Divide 
echo "4: Divide"
  # Exit
echo "5 : Exit"

# Then, capture the user selection.

echo "Enter the name of the operation you would like to run:"
read selection
echo "The operation entered was: $selection"

# If the selection matches a supported operation, execute the operation.

case $selection in 
  "Add" | "add" | "1")   
   echo "Enter the first number"
read first_number
   echo "The number you entered is $first_number"
   echo "Enter the second number"
read second_number
   echo "The number you entered is $second_number"
   echo "The sum of $first_number and $second_number is:"
expr $first_number + $second_number
   ;;
   
   
  "Subtract" | "subtract"| "2")
   echo "Enter the first number"
read first_number
   echo "The number you entered is $first_number"
   echo "Enter the second number"
read second_number
   echo "The number you entered is $second_number"
   echo "The difference of $first_number and $second_number is:"
expr $first_number - $second_number
   ;;
   
   
   "Multiply" | "multiply"| "3")
   echo "Enter the first number"
read first_number
   echo "The number you entered is $first_number"
   echo "Enter the second number"
read second_number
   echo "The number you entered is $second_number"
   echo "The multiplication of $first_number and $second_number is:"
expr $first_number \* $second_number
   ;;
   
   
   "Divide" | "divide"| "4")
   echo "Enter the first number"
read first_number
   echo "The number you entered is $first_number"
   echo "Enter the second number"
read second_number
   echo "The number you entered is $second_number"
   echo "The division of $first_number and $second_number is:"
expr $first_number / $second_number
   ;;
   
   
 "Exit" | "exit"| "5")
  echo "Goodbye and happy calculations!"
  exit 0
  ;;

 

 
