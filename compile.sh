#!/bin/bash
FILE="$1"
[ ! -d "${FILE%.*}" ] && mkdir "${FILE%.*}"

export CFLAGS="-O2 -shared"
compgen -c | \
grep gcc | \
sed -E '/-(ranlib|ar|nm)/d' | \
xargs -n1 which | \
xargs -n1 readlink -f | \
xargs -n1 ls -1i | \
sort -u -k1,1 | \
cut -d ' ' -f2 | \
sort | \
while read CC; do
	echo "=> ${CC}"
	$CC $CFLAGS ${FILE} -o ${FILE%.*}/${FILE%.*}-$(basename "$CC")
done
