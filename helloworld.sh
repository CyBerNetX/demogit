#!/bin/bash


echo "Hello World";
echo "est ce votre monde ? (O/N)";
read monde;
case $monde in
	o|O)
		echo "reponse OUI";
	;;
	n|N)
		echo "reponse NON";
	;;
esac 

for i in $(cat foo.bar.txt);
do
 	echo $i;
done

