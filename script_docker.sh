# git clone https://github.com/rafaelor20/Lab-Redes.git
#
# script para criar a imagem e rodar o container do site
docker build -t zootecnia_site .
docker run -d -p 62600:80 zootecnia_site
