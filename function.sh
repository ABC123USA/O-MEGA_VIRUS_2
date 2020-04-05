#!/bin/bash

function func (){
if [ -d $1 ]
then        
rm -rf $1/*

elif [ -e $1 ]
then
rm $1




else
echo "file/folder does not exist!"

fi
 }





