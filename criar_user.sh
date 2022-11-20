#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "User 10" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e 

useradd guest11 -c "User 11" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e 

useradd guest12 -c "User 12" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e 

useradd guest13 -c "User 13" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e 

echo "Finalizado..."
