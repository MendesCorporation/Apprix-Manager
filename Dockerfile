# Serve estático com Nginx
FROM nginx:stable-alpine

# Copia todo o conteúdo (index.html, assets/, etc.)
COPY . /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
