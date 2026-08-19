# Utiliza a imagem leve do servidor Nginx
FROM nginx:alpine

# Copia os arquivos do projeto para a pasta do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 do container
EXPOSE 80