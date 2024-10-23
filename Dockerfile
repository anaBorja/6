# Imagen base de nginx
 FROM nginx:alpine

 #Copia los archivos de tu portafolio al diectorio HTML de ngnx

 COPY . /usr/share/nginx/index.html
