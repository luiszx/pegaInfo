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
ARRAY=$(cut -d : -f 1 /etc/passwd)
echo $ARRAY