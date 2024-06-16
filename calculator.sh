#!/usr/bin/sh

echo "Please enter the first number: "
read num1

echo "Please enter the second number: "
read num2

echo "please enter the operator (+, -, *, /): "
read op

if ["$op" == "+" ] ; then
	result=$((num1 + num2))
elif [ "$op" == "-" ] ; then 
	result=$((num1 - num2))
elif [ "$op" ==  "*" ] ; then 
	result $((num1 * num2))
elif [ "$op" == "/" ]; then 
	result $(( num1/ num2))
fi

echo "The result is: $result"

