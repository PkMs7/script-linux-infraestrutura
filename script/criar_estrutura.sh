#!bin/bash

echo "Criando estrutura de diretórios"

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

echo "Estrutura de diretórios finalizada"


echo "Alterando permissões de diretórios"

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo "Permissões dos diretórios finalizada"


echo "Criando estrutura de grupos e seus diretórios"

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Estrutura de grupos finalizada"


echo "Alterando grupos donos dos diretórios"

chown :GRP_ADM /adm
chown :GRP_VEN /ven
chown :GRP_SEC /sec

echo "Finalizados grupos donos de diretórios"

echo "Criando estrutura de usuários"

useradd carlos -c "Carlos da Silva" -s /bin/bash -m -G GRP_ADM
passwd carlos
Senha123
Senha123
passwd carlos -e

useradd maria -c "Maria da Silva" -s /bin/bash -m -G GRP_ADM
passwd maria
Senha123
Senha123
passwd maria -e

useradd joao_ -c "João da Silva" -s /bin/bash -m -G GRP_ADM
passwd joao_
Senha123
Senha123
passwd joao_ -e


useradd debora -c "Debora da Silva" -s /bin/bash -m -G GRP_VEN
passwd debora
Senha123
Senha123
passwd debora -e

useradd sebastiana -c "Sebastiana da Silva" -s /bin/bash -m -G GRP_VEN
passwd sebastiana
Senha123
Senha123
passwd sebastiana -e

useradd roberto -c "Roberto da Silva" -s /bin/bash -m -G GRP_VEN
passwd roberto
Senha123
Senha123
passwd roberto -e


useradd josefina -c "Josefina da Silva" -s /bin/bash -m -G GRP_SEC
passwd josefina
Senha123
Senha123
passwd josefina -e

useradd amanda -c "Amanda da Silva" -s /bin/bash -m -G GRP_SEC
passwd amanda
Senha123
Senha123
passwd amanda -e

useradd rogerio -c "Rogerio da Silva" -s /bin/bash -m -G GRP_SEC
passwd rogerio
Senha123
Senha123
passwd rogerio -e

echo "Estrutura de usuários finalizada"