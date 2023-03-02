#!/bin/bash
#
#ARQUIVO=`./db.json`
echo -e "digite aqui:"
read i

link="http://localhost:9000/"
produtos="produtos/"

print=`curl -X "DELETE" "$link$produtos$i" | jq -c '.nome'`

echo $print

#for i in 1 2 3 4 5;do
    
#    aux=`jq  -c '.produtos['$i'].nome' db.json`
#    echo $aux
    #$i+1

#done
#jq '.produtos[].nome' db.json
#
#
#i = '1'
#testtt= `jq -c '.produtos[$i].descricao' db.json`
#echo $testtt