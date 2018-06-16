#!/bin/sh


./sosuu.sh > /tmp/result-$$

echo "2は素数です。" > /tmp/ans-$$

diff /tmp/ans-$$ /tmp/result-$$ && echo "OK" exit 0

rm -f /tmp/$$-*

