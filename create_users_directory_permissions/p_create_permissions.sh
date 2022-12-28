#!/bin/bash

echo "[INICIO] Criando permissões"

chmod 777 /home/publico/

chown root:GRP_ADM /home/adm/
chown root:GRP_VEN /home/ven/
chown root:GRP_SEC /home/sec/

chmod 770 /home/adm/
chmod 770 /home/ven/
chmod 770 /home/sec/

echo "[FIM   ] Criando permissões"
