#!/bin/bash
echo “Titulo: ”
	read titulo;

 echo  “Número: ”
	read num1;
 echo  “Label: ”
        read label1;
   
 echo  “Número: ”
        read num2;
 echo  “Label: ”
        read label2;

echo  “Número: ”
        read num3;
 echo  “Label: ”
        read label3;

echo “Título: ” $titulo
echo “Número: ” $num1
echo “Label: ” $label2
echo “Número: ” $num2
echo “Label: ” $label2
echo “Número: ” $num3
echo “Label: ” $label3

echo “https://chart.googleapis.com/chart?cht=p3'&'chs=600x300'&'chd=t:$num1,$num2,$num3'&'chl=$label1'|'$label2'|'$label3'&'chtt=$titulo| sed 's/ /+/g'


