#!/bin/bash

ls testedesktop/file/ > testedesktop/tests/ler.txt

arq='testedesktop/tests/ler.txt'

while read linha
do
    echo $linha
    rm -rf testedesktop/file/"$linha"
    
    echo $linha

done < $arq


echo 'Chegou aqui'