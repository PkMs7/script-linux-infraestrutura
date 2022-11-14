#!bin/bash

echo "Excluindo estrutura de usuários"

userdel -r -f carlos

userdel -r -f maria

userdel -r -f joao


userdel -r -f debora

userdel -r -f sebastiana

userdel -r -f roberto


userdel -r -f josefina

userdel -r -f amanda

userdel -r -f rogerio

echo "Exclusão de usuários finalizada"

echo "--------------------------------------------------"

echo "Deletando estrutura de diretórios"

rmdir /publico
rmdir /adm
rmdir /ven
rmdir /sec

echo "Exclusão de diretórios finalizada"

echo "--------------------------------------------------"

echo "Deletando estrutura de grupos e seus diretórios"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Exclusão de grupos finalizada"


