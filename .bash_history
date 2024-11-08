ls
pwd
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
history -a
man openssl
ls
cd /usr/local/bin
sudo vim Barrios_AltaUser-Groups.sh
cat vim Barrios_AltaUser-Groups.sh
cd
ls
pwd
cd /usr/local/bin
./Barrios_AltaUser-Groups.sh /home/tomas/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo ./Barrios_AltaUser-Groups.sh /home/tomas/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo chmod +x ./Barrios_AltaUser-Groups.sh 
sudo ./Barrios_AltaUser-Groups.sh /home/tomas/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
sudo ./Barrios_AltaUser-Groups.sh /home/tomas/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd
pwd
ls -laç
ls -la
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls
./usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
cat /usr/local/bin/Barrios_AltaUser-Groups.ss 
cat /usr/local/bin/Barrios_AltaUser-Groups.sh 
cat Lista_Usuarios.txt 
./usr/local/bin/Barrios_AltaUser-Groups.sh 
ls -la /usr/local/bin/
./usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
ls
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls
cat /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
/usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
/usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
sudo cat /etc/shadow
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt 
sudo cat /etc/shadow
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/groups
sudo cat /etc/group
cat Lista_Usuarios.txt 
sudo cat /etc/shadow
userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog1
sudo userdel 2P_202406_Prog2
sudo userdel 2P_202406_Supervisor 
sudo cat /etc/group
sudo userdel 2P_202406_Test1
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/group
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/group
sudo cat /etc/shadow
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
ls /home/
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo groupdel 2P_GDesa 
sudo groupdel 2P_GTest 
sudo groupdel 2PSupervisores 
pwd
ls
cd RTA_Examen_20241106/
ls
sudo vim Punto_A.sh
cd 
cd ..
cd
cd .
cd ..
ls
/home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo /home/tomas/RTA_Examen_20241106/Punto_A.sh
history
ls home/tomas/RTA_Examen_20241106/
sudo home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo ./home/tomas/RTA_Examen_20241106/Punto_A.sh
cat home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo vim home/tomas/RTA_Examen_20241106/Punto_A.sh
ls -lahome/tomas/RTA_Examen_20241106/
ls -la /home/tomas/RTA_Examen_20241106/
sudo chmod +x /home/tomas/RTA_Examen_20241106/
sudo /home/tomas/RTA_Examen_20241106/Punto_A.sh
ls -la /home/tomas/RTA_Examen_20241106/
sudo chmod +x /home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo /home/tomas/RTA_Examen_20241106/Punto_A.sh
lsblk
sudo vim home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo /home/tomas/RTA_Examen_20241106/Punto_A.sh
lsblk
vgs
sudo vgs
ls -la
sudo fdisk -l
lsblk
vgs
sudo vgs
sudo vgcreate vg_temp /dev/sdd1
sudo vgremove vg_temp /dev/sdd1
sudo vgs
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L +512M n lv_swap vg_temp
sudo lvcreate -L +512M -n lv_swap vg_temp
sudo vim home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo /home/tomas/RTA_Examen_20241106/Punto_A.sh
sudo vgs
lsblk
sudo vgs
sudo lvcreate -L +1.5G -n lv_workareas vg_datos
sudo vgremove vg_temp /dev/sdd1
sudo vgremove vg_datos /dev/sdd1
sudo vgremove vg_datos
sudo vgs
man swap
man swapoff
man swapoff /dev/sdd1
swapoff /dev/sdd1
sudo swapoff /dev/sdd1
sudo swapoff /dev/mapper/vg_temo-lv_swap
swpapon --show
cat /proc/swaps
sudo swapoff /dev/dm-1
sudo lvremove lv_swap
sudo lvremove vg_temp-lv_swap
sudo lvremove vg_temp/lv_swap
sudo vgremove vg_temp
sudo unmount /work/
sudo umount /work/
sudo umount /var/lib/docker 
lsblk
sudo lvremove vg_datos/lv_docker
sudo vgremove vg_datos
lsblk
sudo /home/tomas/RTA_Examen_20241106/Punto_A.sh
lsblk
/dev/mapper/vg_datos-lv_workareas /work
sudo /dev/mapper/vg_datos-lv_workareas /work
sudo /dev/mapper/vg_datos-lv_workareas /work/
ls -la
ls /work/
sudo mkdir work
sudo /dev/mapper/vg_datos-lv_workareas /work
cat /dev/mapper/
sudo rm work/
sudo rm -r work/
ls
ls -la
sudo mkdir work
sudo /dev/mapper/vg_datos-lv_workareas /work
sudo ./dev/mapper/vg_datos-lv_workareas /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work
lsblk
sudo cat /etc/fstab 
sudo ls -la /etc/ 
sudo /etc/fstab 
sudo << end >> /etc/fstab 
/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0
/dev/mapper/vg_datos-lv_workareas /work ext4 defaults 0 0
end

cd home/tomas/
ls
sudo UTN-FRA_SO_Examenes/2024
sudo UTN-FRA_SO_Examenes/202406/bash_script/Barrios_AltaUser-Groups.sh
ls
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/shadow
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/shadow
sudo cat /etc/passwd
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/shadow
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat /etc/passwd
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
echo (grep tomas /etc/shadow | awk -F ':' '{print $2}')
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
echo$(sudo grep "$PASS" /etc/shadow | awk -F ':' '{print $2}')
echo (sudo grep "$PASS" /etc/shadow | awk -F ':' '{print $2}')
sudo grep "$PASS" /etc/shadow | awk -F ':' '{print $2}' | echo
sudo grep tomas /etc/shadow | awk -F ':' '{print $2}' | echo
echo $(sudo grep tomas /etc/shadow | awk -F ':' '{print $2}')
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
ls
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo cat etc/shadow
sudo cat /etc/shadow
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh tomas Lista_Usuarios.txt 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt
locale
bash --version
grep --version
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
cd
ls
cd UTN-FRA_SO_Examenes/202406/docker/
ls
sudo cat etc/groups
sudo cat etc/group
sudo cat /etc/group
sudo usermod -a -G docker tomas
sudo cat /etc/group
cat index.html 
sudo vim index.html 
cat index.html 
ls -la
cd .
cd ..
ls -la
cd docker
sudo apt install net-tools
ls
cat <<end>> dockerfile
FROM nginx
COPY index.html 
end

ls
ls /usr/share
cat <<end>> dockerfile
end

cat <<end> dockerfile
FROM ngnix
COPY index.html /usr/share/nginx/html/index.html
end

cat dockerfile
./dockerfile
sudo ./dockerfile
sudo /dockerfile
docker build -t web1-Barrios
docker build -t web1-Barrios .
sudo docker build -t web1-Barrios .
sudo docker build -t web1-barrios .
docker images
sudo docker images
cat dockerfile
rm dockerfile
cat <<end> Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
end

sudo docker build -t web1-barrios .
docker run -d -p 80:80 -v "$PWD"/share/html:user/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD"/share/html:user/share/nginx/html nginx
sudo docker images
sudo docker run -d -p 80:80 -v "$PWD"/share/html:user/share/nginx/html nginx
docker ps
sudo docker ps
sudo docker run -d -p 80:80 web1-barrios
sudo docker run -d -p 80:80 -v "$PWD"/share/html:user/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD"/share/html:usr/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD":usr/share/nginx/html nginx
docker run --help
sudo docker run -d -p 80:80 -v /home/tomas/UTN-FRA_SO_Examenes/202406/docker/:usr/share/nginx/html nginx
docker status
docker --help
sudo docker run -d -p 80:80 -v /home/tomas/UTN-FRA_SO_Examenes/202406/docker/:usr/share/nginx/html nginx
sudo systemctl status docker
pwd
sudo docker run -d -p 80:80 -v /home/tomas/UTN-FRA_SO_Examenes/202406/docker/share/html/:usr/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD"/share/html/:user/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD"/html/:user/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD":user/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD":usr/share/nginx/html nginx
sudo docker ps
sudo docker run -d -p 80:80 -v "$PWD":usr/share/nginx/html nginx
sudo rm -rf /var/lib/docker/tmp/*
sudo docker run -d -p 80:80 -v "$PWD":usr/share/nginx/html nginx
sudo systemctl restart docker
sudo docker run -d -p 80:80 -v "$PWD":usr/share/nginx/html nginx
sudo docker run -d -p 80:80 -v "$PWD":/usr/share/nginx/html nginx
sudo docker ps
sudo docker build -t web1-barrios .
sudo docker ps
sudo docker build -t lewindd/web1-barrios:latest .
docker ps
docker image list
sudo docker image list
docker login -u lewindd
docker push lewindd/web1-barrios:latest
sudo docker push lewindd/web1-barrios:latest
docker login -u lewindd
The push refers to repository [docker.io/lewindd/web1-barrios]
882226db607b: Preparing
e4e9e9ad93c2: Preparing
6ac729401225: Preparing
8ce189049cb5: Preparing
296af1bd2844: Preparing
63d7ce983cd5: Waiting
b33db0c3c3a8: Waiting
98b5f35ea9d3: Waiting
denied: requested access to the resource is denied
docker login -u lewindd
sudo docker push lewindd/web1-barrios:latest
docker push lewindd/web1-barrios
sudo docker push lewindd/web1-barrios
sudo docker push lewindd/web1-barrios:latest
docker logout
docker login -u lewindd
sudo docker push lewindd/web1-barrios:latest
docker tag --help
docker logout
docker login -u lewindd
sudo docker push lewindd/web1-barrios:latest
docker status
docker image list
sudo docker image list
docker rmi -f web1-barrios
sudo docker rmi -f web1-barrios
sudo docker rmi -f web1-barrios:latest
docker image list
sudo docker image list
sudo docker rmi -f lew1ndd/web-barrios:latest
sudo docker image list
sudo docker rmi -f lewindd/web-barrios:latest
sudo docker rmi -f lewindd/web1-barrios:latest
sudo docker build -t lewindd/web1-barrios:latest .
sudo docker push lewindd/web1-barrios:latest
docker logout
docker loging -u lewindd
docker login -u lewindd
sudo docker push lewindd/web1-barrios:latest
docker push lewindd/web1-barrios:latest
sudo docker push lewindd/web1-barrios:latest
docker image list
sudo docker image list
sudo docker push lewindd/web1-barrios:lewindd/web1-barrios
sudo docker push lewindd/web1-barrios:latest
sudo docker tag lewindd/web1-barrios:latest lewindd/web1-barrios:v1
sudo docker image list
sudo docker push lewindd/web1-barrios:v1
sudo docker rmi -f lewindd/web1-barrios:v1
sudo docker image list
sudo docker push lewindd/web1-barrios:latest
docker logout
sudo docker login -u lewindd
sudo docker push lewindd/web1-barrios:latest
ls
sudo vim run.sh
cd ..
cd ansible/
ls
sudo mkdir /tmop/2do_parcial/{alumno}{equipo}
sudo mkdir tmp/2do_parcial/{alumno}{equipo}
sudo mkdir tmp/2do_parcial{alumno}{equipo}
sudo mkdir tmp/2do_parcial/{alumno}/{equipo}
sudo mkdir -p tmp/2do_parcial/{alumno}/{equipo}
ls
sudo tree .
sudo rm -p tmp
sudo rm -f tmp
sudo rm -r tmp
sudo mkdir -p {tmp,2do_parcial}/{alumno,equipo}
sudo tree .
sudo rm -r tmp
sudo rm -r 2do_parcial/
sudo mkdir -p {tmp/2do_parcial}/{alumno,equipo}
sudo tree .
sudo rm -r \{tmp/
sudo tree .
sudo mkdir -p tmp/2do_parcial/{alumno,equipo}
sudo tree .
sudo rm -r tmp/
sudo mkdir -p /tmp/2do_parcial/{alumno,equipo}
sudo tree .
sudo apt install wget gpg
sudo apt install ansible
ls
cd
cd UTN-FRA_SO_Examenes/202406/bash_script/
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
file /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas
cd
ls
cd UTN-FRA_SO_Examenes/202406/bash_script/
ls
vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo rm /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
/usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
chmod +x /usr/local/bin/Barrios_AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/Barrios_AltaUser-Groups.sh
/usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
sudo /usr/local/bin/Barrios_AltaUser-Groups.sh Lista_Usuarios.txt tomas 
sudo cat /etc/groups
sudo cat /etc/group
sudo cat /etc/shadow
sudo cat Lista_Usuarios.txt 
sudo vim /usr/local/bin/Barrios_AltaUser-Groups.sh 
cd
cd UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
ls
cat main.yml 
vim main.yml 
cd ..
ls
sudo mkdir templates
cd templates/
sudo vim template01.j2
cd ..
cd tasks/
ls
sudo vim main.yml 
cd ..
cd templates/
ls
sudo vim template02.j2
cd ..
cd /task
cd tasks/
ls
sudo vim main.yml 
sudo visudo
history
ls
cat main.yml 
cd ..
cat templates/template01.j2
cat templates/template02.j2
ssh-keygen
cat \$HOME/.ssh/*.pub
cat $HOME/.ssh/*.pub
cd
cd RTA_Examen_20241106/
ls
sudo vim Punto_A.sh
sudo vim Punto_C.sh
sudo vim Punto_D.sh
cd
ls
cd ..
ls
cd tomas/
ls
tree .
git clone https://github.com/Lew1nd/UTNFRA_SO_2do_Parcial_Barrios.git
ls
cd UTNFRA_SO_2do_Parcial_Barrios/
cd ..
sudo cp UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_Barrios/
ls UTNFRA_SO_2do_Parcial_Barrios/
man cp
sudo cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_Parcial_Barrios/
ls UTNFRA_SO_2do_Parcial_Barrios/
sudo cp -r RTA_Examen_20241106/ UTNFRA_SO_2do_Parcial_Barrios/
ls UTNFRA_SO_2do_Parcial_Barrios/
$HOME/.bash_history
sudo $HOME/.bash_history
sudo /$HOME/.bash_history
