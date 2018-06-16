#!/bin/sh


./sosuu.sh 2 > /tmp/result-$$

echo "2について判定します。" > /tmp/ans-$$
echo "2は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 3 > /tmp/result-$$

echo "3について判定します。" > /tmp/ans-$$
echo "3は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 5 > /tmp/result-$$

echo "5について判定します。" > /tmp/ans-$$
echo "5は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 997 > /tmp/result-$$

echo "997について判定します。" > /tmp/ans-$$
echo "997は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 0 > /tmp/result-$$

echo "0について判定します。" > /tmp/ans-$$
echo "0は素数ではありません。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 1 > /tmp/result-$$

echo "1について判定します。" > /tmp/ans-$$
echo "1は素数ではありません。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 4 > /tmp/result-$$

echo "4について判定します。" > /tmp/ans-$$
echo "4は素数ではありません。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


./sosuu.sh 996 > /tmp/result-$$

echo "996について判定します。" > /tmp/ans-$$
echo "996は素数ではありません。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && exit 0


rm -f /tmp/$$-*

