#!/bin/sh
for i in *.shtml
do
	name=`basename "$i" ".shtml"`
	m4 $i > $name".html"
done
