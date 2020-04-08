#!/bin/bash
#
#---------------------------------------------#
#  Pegainfo -> ele pega todos os dados do pc  #
# title: PegaInfof                            #
# autor: Luiszx                               #
# versao: 0.1                                 #
#---------------------------------------------#
#
#Pegando informacoes do sistama linux
echo "-------------"
echo "Usuario: $USER"
echo "-------------"
echo "Logname: $LOGNAME"
echo "-------------"
echo "Lang: $LANG"
echo "-------------"

#usando o comando cut para prgar os usuarios e o comando sed para coloca o pipe no lugar do espaço
ARRAY=$(cut -d : -f 1 /etc/passwd | sed "s, ,_,g;s/$/|/")
echo "Todos os usuarios do linux:"
echo $ARRAY
