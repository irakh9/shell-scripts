#!/bin/bash
#Showing date New year && Woman's Day

read -p "Please enter today's date in DD-MM: " date
#Оператор действия
case $date in 
	"31-12") echo "Happy birthday:!";;
	"08-03") echo "Happy Intermational Women's day!";;
	*) echo "Today is $date"
esac
