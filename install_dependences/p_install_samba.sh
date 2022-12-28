#!/bin/bash

echo 'INSTALANDO SAMBA'
apt install samba -y


echo 'CRIANDO PASTA PÚBLICA'
cd /disk_sdb
mkdir publica
chmod 777 publica

echo 'CONFIGURANDO PASTA PÚBLICA'
echo -e '\n[publico] \n   path = /disk_sdb/publica \n   writable = yes \n   guest ok = yes \n guest only = yes' >> /etc/samba/smb.conf

echo 'REINICIANDO SAMBA'
systemctl restart smbd
systemctl enable smbd
