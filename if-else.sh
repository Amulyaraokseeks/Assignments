
#! /bin/bash
salary=8000
expenses=900
if [ $salary == $expenses ];
then
    echo "Salary and expenses are equal"
    elif [ $salary -gt $expenses ];
then
    echo "Salary  is Greater than expenses"
 else
    echo "Salary  is less than expenses"
    fi