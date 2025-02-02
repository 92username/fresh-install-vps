#!/bin/bash

# Atualizar o sistema
sudo apt update && sudo apt upgrade -y

# Instalar pacotes básicos
sudo apt install -y neofetch git curl wget htop ufw vim docker.io docker-compose screen

# Ativar e configurar o firewall básico
sudo ufw allow OpenSSH
sudo ufw enable

# Ativar o Docker e adicionar o usuário ao grupo Docker
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker $USER

# Verificar se o Docker está funcionando
docker --version

# Verificar a instalação do Docker Compose
docker-compose --version

# Mostrar informações do sistema com o Neofetch
neofetch

echo "Instalação concluída com sucesso!"
