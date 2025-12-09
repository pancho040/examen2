# 1. Usamos Nginx, que sirve páginas estáticas
FROM nginx:alpine

# 2. Copiamos los archivos HTML/CSS/JS a la carpeta pública de Nginx
COPY ./public /usr/share/nginx/html

# 3. Exponemos el puerto 80 (opcional pero recomendado)
EXPOSE 80
