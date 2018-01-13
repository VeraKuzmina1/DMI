#!/bin/bash
a=$1
if (( $a > 0 ))
then
        echo "Galv. zars (jā gad.),tad, kad $a>0"
elif (( $a == 0 )); then
	echo "Alter. zars (jā gad.),tad, kad $a=0"
else
        echo "Galv. zars (visi atlikušie gad.)"
	echo "vai viennozīmīgs nē visiem iepr. gad."
fi
echo "Šī izdruka tiks veikta jebkurā gadījumā"


: <<'END'
a=$1
if (( $a > 0 ))
then
        echo "Izdr. no galv. zara (jā gadījumā),tad, kad $a>0"
else
	echo "Izdr. no galv. zara (jā gadījumā),tad, kad $a<0"
fi
echo "Šī izdruka tiks veikta jebkurā gadījumā"
END

: <<'END'
#if (...) then ... fi
a=$1
if (( $a > 0 ))
then
	echo "Izdr. no galv. zara (jā gadījumā),tad, kad $a>0"
fi
echo "Šī izdruka tiks veikta jebkurā gadījumā"
END

