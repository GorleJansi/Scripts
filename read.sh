!/bin/bash
read -p "enter your name:" Name
echo "Hi $Name ,Welcome to shell scripting basics"



echo -n "Enter your secret PIN: "
read -s PIN_NUMBER
echo
echo "PIN received successfully!"

read -s -p "Enter your secret PIN: " PIN
echo   # <-- moves to a new line after input
echo "PIN received successfully! : $PIN"