#!/bin/sh
for i in *.shtml
do
	name=`basename "$i" ".shtml"`
	m4 $i | sed -e 's/zdeVnorMakra.*/zdeVnorMakra/' > $name".html"
done
