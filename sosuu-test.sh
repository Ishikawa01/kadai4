#!/bin/sh

result=$(./sosuu.sh 1)
if [ $result = "1�素です���" ];then
	echo "OK"
else
	echo"NG"
fi

