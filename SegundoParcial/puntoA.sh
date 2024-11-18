   12  cd SegundoParcial/
   13  sudo fdisk /dev/sdc
   14  sudo mkswap /dev/sdc1
   15  sudo swapon /dev/sdc1
   16  swapon --show
   17  sudo fdisk /dev/sdc
   18  sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
   19  sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
   20  sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
   21  sudo lvcreate -L 1.99G vgAdmin -n lvAdmin
   22  sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
   23  sudo lvcreate -L 1G vgDevelopers -n lvTesters
   24  sudo lvcreate -L 0.99G vgDevelopers -n lvDevops
   25  lvs
   26  sudo lvs
   27  sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
   28  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
   29  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
   30  sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
   31  sudo lsblk -f
   32  sudo mkdir /mnt/lvAdmin
   33  sudo mkdir /mnt/lvDevelopers
   34  sudo mkdir /mnt/lvTesters
   35  sudo mkdir /mnt/lvDevops
   36  sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
   37  sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDevelopers
   38  sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTesters
   39  sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
   40  df -h
   41  lsblk

