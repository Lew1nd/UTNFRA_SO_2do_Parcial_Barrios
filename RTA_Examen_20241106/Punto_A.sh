sudo fdisk /dev/sde
#n




#t
#8e
#wq
sudo fdisk /dev/sdd
#n




#t
#8e
#wq
sudo pvcreate /dev/sdd1
sudo pvcreate /dev/sde1

sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L +512M -n lv_swap vg_temp

sudo vgcreate vg_datos /dev/sde1
sudo lvcreate -L +1.5G -n lv_workareas vg_datos
sudo lvcreate -l +100%FREE -n lv_docker vg_datos

sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas

sudo swapon /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker

sudo mkdir work
/dev/mapper/vg_datos-lv_workareas /work

echo '/dev/mapper/vg_datos-lv_docker /var/lib/docker ext4 defaults 0 0' | sudo tee -a /etc/fstab
echo '/dev/mapper/vg_datos-lv_workareas /work ext4 defaults 0 0' | sudo tee -a /etc/fstab
