# EnableZoom-en-Plank-ElementaryOs7
Script bash para habilitar el zoom en ElementaryOs 7.1

#Permisos
sudo chmod +x enableZoom.sh

# Dependencias
sudo apt build-dep plank -y
sudo apt install --reinstall plank libplank1 libplank-common libplank-dev libplank-doc -y
sudi apt install figlet -y

# Es necesario descargar plank desde launchpad
wget https://launchpadlibrarian.net/721328246/plank_0.11.89.orig.tar.xz

#Nota
El script hace todo solo dale permisos
