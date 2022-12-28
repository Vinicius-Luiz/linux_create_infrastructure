#!/bin/bash

echo 'BAIXANDO PÁGINA WEB'
cd /tmp
wget  'https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip'

echo 'DESCOMPACTANDO ARQUIVO'
unzip main.zip

echo 'MOVENDO PARA DIRETÓRIO DO APACHE'
cd linux-site-dio-main
cp * /var/www/html/ -r
