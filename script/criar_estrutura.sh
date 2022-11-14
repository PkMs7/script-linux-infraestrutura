#!bin/bash

echo "Criando estrutura de diretórios"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Estrutura de diretórios finalizada"

echo "--------------------------------------------------"

echo "Alterando permissões de diretórios"

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Permissões dos diretórios finalizada"

echo "--------------------------------------------------"

echo "Criando estrutura de grupos e seus diretórios"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Estrutura de grupos finalizada"

echo "--------------------------------------------------"

echo "Alterando grupos donos dos diretórios"

chown :GRP_ADM /adm
chown :GRP_VEN /ven
chown :GRP_SEC /sec

echo "Finalizados grupos donos de diretórios"

echo "--------------------------------------------------"

echo "Criando estrutura de usuários"

useradd carlos -c "Carlos da Silva" -s /bin/bash -m -G GRP_ADM

useradd maria -c "Maria da Silva" -s /bin/bash -m -G GRP_ADM

useradd joao_ -c "João da Silva" -s /bin/bash -m -G GRP_ADM



useradd debora -c "Debora da Silva" -s /bin/bash -m -G GRP_VEN

useradd sebastiana -c "Sebastiana da Silva" -s /bin/bash -m -G GRP_VEN

useradd roberto -c "Roberto da Silva" -s /bin/bash -m -G GRP_VEN



useradd josefina -c "Josefina da Silva" -s /bin/bash -m -G GRP_SEC

useradd amanda -c "Amanda da Silva" -s /bin/bash -m -G GRP_SEC

useradd rogerio -c "Rogerio da Silva" -s /bin/bash -m -G GRP_SEC


echo "Estrutura de usuários finalizada"