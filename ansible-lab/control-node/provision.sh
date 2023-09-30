#!/bin/sh
sudo yum -y install epel-release #instala a partir de um repositorio yum o epel
echo "Incio da instalação do ansible"
sudo yum -y install ansible #instalar o ansible
cat <<EOT >> /etc/hosts  #usado para inserir os host no diretorio de hosts 
192.168.56.2 control-node
192.168.56.3 app01
192.168.56.4 db01
EOT