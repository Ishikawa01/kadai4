#!/bin/sh

result=$(./sosuu.sh 1)
if [ $result = "1ãç´ ã§ã™•°¯" ];then
	echo "OK"
else
	echo"NG"
fi

