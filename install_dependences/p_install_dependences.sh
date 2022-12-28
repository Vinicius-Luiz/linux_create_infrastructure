#!/bin/bash

echo 'ATUALIZANDO LINUX'
apt update
apt upgrade -y

echo 'INSTALANDO UNZIP'
apt install unzip -y

echo 'INSTALANDO APACHE2'
apt install apache2 -y

echo 'REINICIANDO LINUX SERVER EM 1 MINUTO'
shutdown -r 1
