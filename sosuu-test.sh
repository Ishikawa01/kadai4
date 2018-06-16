#!/bin/sh


./sosuu.sh 2 >> /tmp/result-$$

echo "2について判定します。" > /tmp/ans-$$
echo "2は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && echo "OK" exit 0


./sosuu.sh 3 >> /tmp/result-$$

echo "3について判定します。" > /tmp/ans-$$
echo "3は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && echo "OK" exit 0


./sosuu.sh 5 >> /tmp/result-$$

echo "5について判定します。" > /tmp/ans-$$
echo "5は素数です。" >> /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && echo "OK" exit 0


./sosuu.sh 997 >> /tmp/result-$$

echo "997"
echo "997"

diff /tmp/ans-$$ /tmp/result-$$ && echo "OK" exit 0

rm -f /tmp/$$-*

