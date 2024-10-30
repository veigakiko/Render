# Use a imagem base do Ubuntu
FROM ubuntu:20.04

# Instalações necessárias
RUN apt-get update && apt-get install -y \
    curl \
    docker.io

# Define o diretório de trabalho
WORKDIR /app

# Copie os arquivos do diretório atual para /app
COPY . .

# Comando padrão para executar
CMD ["bash"]
