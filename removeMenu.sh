#!/bin/sh
for i in *.html
do
	name=`basename "$i" ".html"`
	sed -f removeMenu.sed "$i" > $name".shtml"
done
