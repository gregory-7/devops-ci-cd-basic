# Usamos una imagen ligera de Nginx (servidor web)
FROM nginx:alpine

# Copiamos el contenido de nuestra carpeta app al servidor
COPY ./app /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80