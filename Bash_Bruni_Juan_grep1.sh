echo Punto 1
grep -E -i x[0-9] grepdata.txt

echo Punto 2
grep -E -i --color ^[[:digit:]]{3}[[:space:]] grepdata.txt

echo Punto 3
grep -E -i --color "^[[:alpha:]]{3}+. +[[:digit:]]{2}+, +2[[:digit:]]{3}" grepdata.txt

echo Punto 4
grep -E -i --color "([a,e,i,o,u])[[:alpha:]]\1" grepdata.txt

echo Punto 5
grep -E -v S grepdata.txt

echo Punto 6
grep -E -i --color @[[:print:]]{11} grepdata.txt
