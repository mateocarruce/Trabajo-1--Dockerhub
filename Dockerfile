# Usa una imagen base de Nginx para servir archivos HTML
FROM nginx:alpine

# Copia tu archivo index.html en el directorio de contenido de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80 para acceder a la aplicación
EXPOSE 80

# Comando de inicio predeterminado (Nginx ya lo incluye)
CMD ["nginx", "-g", "daemon off;"]
