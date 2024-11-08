sudo docker run -d -p 80:80 -v "$PWD":/usr/share/nginx/html ngingx
#Para funcionar, debes estar dentro de docker en UTN-FRA_SO_Examenes
#En DockerFile:
#FROM nginx
#COPY index.html /usr/share/nginx/html/index.html

sudo docker build -t lewindd/web1-barrios:latest .

sudo docker login -u lewindd
sudo docker push lewindd/web1-barrios:latest

sudo vim run.sh
#docker run -d -p 8080:80 web1-barrios

