sudo mkdir -p /tmp/2do_parcial/{alumno,equipo}

vim main.yml

#Como no tenía el directorio templates, lo cree
sudo mkdir templates
sudo vim template01.j2
sudo vim template02.j2

sudo visudo
#Dentro, al final, se pone esto:
#%2Supervisores ALL=(ALL) NOPASSWD: ALL

