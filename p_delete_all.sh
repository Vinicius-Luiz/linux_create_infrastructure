#!/bin/bash

userdel -rf carlos
userdel -rf maria
userdel -rf joao
userdel -rf debora
userdel -rf sebastiana
userdel -rf roberto
userdel -rf josefina
userdel -rf amanda
userdel -rf rogerio

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

rmdir /home/publico/
rmdir /home/adm/
rmdir /home/ven/
rmdir /home/sec/
