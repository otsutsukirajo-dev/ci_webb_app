#installation du server
FROM nginx:alpine 

#Copier le fichier index.html dans le dossier html de nginx
COPY index.html /usr/share/nginx/html

#Exposer le port 80 pour accéder au server
EXPOSE 80

#Lancement du server
CMD [ "nginx", "-g", "daemon off;" ]
