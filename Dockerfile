# Use uma imagem base do servidor web, como o Nginx
FROM nginx:latest

# Copie os arquivos HTML, CSS e JS para o diretório raiz do servidor web no contêiner
COPY index.html /usr/share/nginx/html/
COPY assets/style.css /usr/share/nginx/html/style.css

# Exponha a porta 80 para permitir o acesso ao servidor web
EXPOSE 80

# Inicie o servidor web quando o contêiner for executado
CMD ["nginx", "-g", "daemon off;"]
