# Usar a imagem oficial do NGINX
FROM nginx:latest

# Copiar os arquivos para o diretório de documentos do NGINX
COPY . /usr/share/nginx/html