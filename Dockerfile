# Use uma imagem base do Nginx
FROM nginx:latest

# Copie os arquivos do seu projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80 para acesso externo
EXPOSE 80

# Comando para iniciar o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
