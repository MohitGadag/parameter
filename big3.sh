#!/bin/bash

#script to find biggest of the three numbers

if [ $# -ne 3 ];then
   echo " pass 3 args to this script "
   exit 1
fi

if [ $1 == $2 ]&& [ $1 == $3 ];then
echo " the numbers entered are equal "
exit 1
fi

if [ $1 -gt $2 ]&&[ $1 -gt $3 ];then
   echo " $1 is big "
elif [ $2 -gt $3 ];then
   echo " $2 is big "
else
   echo " $3 is big "
fi
