#!/bin/sh

echo "素数かどうか判定します。判定したい数字を入力して下さい。"
read number
a=0

echo $number"について判定します。"
if [ $number -gt 2 ]
then 

i=$(($number-1))

for a in ` seq 2 $i `

do

c=$(($number%$a))
if [ $c -ne 0 ]
then
b=1

else
b=0

break
fi

done
if [ $b -ne 0 ]
then
echo $number"は素数です。"
else
echo $number"は素数ではありません。"
fi

elif [ $number -ne 2 ]
then
echo $number"は素数ではありません。"

else
echo $number"は素数です。"
fi


#まず、キーボードから素数かどうか判定させたい数字を入力させます。
#次に、入力させたい数字を表示させて、素数かどうかの判定を行う処理をします。	
#省略しますが、最終的に素数という反応をした場合の時と素数ではないという反応をした時に違う値を変数に代入させてあるので、その値を比較したときに素数なのかひょおうじさせるようになっています。

