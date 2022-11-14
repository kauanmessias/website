#!/bin/bash

echo "Atualizando o servidor...!!"

apt update -y

echo "Servidor atualizado, realizando upgrade...!!"

apt upgrade -y

echo "Aplicando atualizações...!!"

echo "Instalando o apache2...!!"

apt install apache2 -y

echo "Apache instalado com sucesso...!!"

echo "Instalando o unzip...!!"

apt install unzip -y

echo "Unzip instalado com sucesso...!!"

echo "Baixando aplicação...!!"

cd /

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando...!!"

unzip main.zip

echo "Descompactado com sucesso...!!"

echo "Copiando arquivos...!!"

cd linux-site-dio-main

cp ./* /var/www/html/ -r

echo "Arquivos copiados com sucesso...!!"

echo "Para acessar o site basta consultar seu endereço IP!!"
