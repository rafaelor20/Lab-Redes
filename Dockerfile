# Use a imagem oficial do Nginx
FROM nginx:latest

# Copie os arquivos HTML do diretório local para o diretório padrão do Nginx dentro do container
COPY ./zootecnia /usr/share/nginx/html

# Exponha a porta 80 para acessar o Nginx
EXPOSE 80
