#!/bin/bash
# script para atualizar o GNU/Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas atualizadas
sleep 5
clear

echo Atualizando os software
echo
	sudo apt -y upgrade
echo
echo software atualizados
sleep 5
clear

echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel atualizado
sleep 5
clear

echo Removendo softtware 
echo
	sudo apt -y autoremove
echo
echo Software removidos
sleep 5
clear

echo Limpando cache
echo
	sudo apt -y autoclean
echo
echo Cache limpo
sleep 5
clear
