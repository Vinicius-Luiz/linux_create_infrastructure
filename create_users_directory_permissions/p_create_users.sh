#!/bin/bash

echo "[INICIO] Criando usuários grupo: ADM"
useradd "carlos" -G GRP_ADM -s /bin/bash
useradd "maria" -G GRP_ADM -s /bin/bash
useradd "joao" -G GRP_ADM -s /bin/bash

echo "carlos:admin | chpasswd"
passwd "carlos" -e
echo "maria:admin | chpasswd"
passwd "maria" -e
echo "joao:admin | chpasswd"
passwd "joao" -e

echo "[FIM   ] Criando usuários grupo: ADM"

echo "[INICIO] Criando usuários grupo: VEN"
useradd "debora" -G GRP_VEN -s /bin/bash
useradd "sebastiana" -G GRP_VEN -s /bin/bash
useradd "roberto" -G GRP_VEN -s /bin/bash

echo "debora:admin | chpasswd"
passwd "debora" -e
echo "sebastiana:admin | chpasswd"
passwd "sebastiana" -e
echo "roberto:admin | chpasswd"
passwd "roberto" -e

echo "[FIM   ] Criando usuários grupo: VEN"

echo "[INICIO] Criando usuários grupo: SEC"
useradd "josefina" -G GRP_SEC -s /bin/bash
useradd "amanda" -G GRP_SEC -s /bin/bash
useradd "rogerio" -G GRP_SEC -s /bin/bash

echo "josefina:admin | chpasswd"
passwd "josefina" -e
echo "amanda:admin | chpasswd" 
passwd "amanda" -e
echo "rogerio:admin | chpasswd"
passwd "rogerio" -e

echo "[FIM   ] Criando usuários grupo: SEC"
