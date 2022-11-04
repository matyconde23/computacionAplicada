rm .bash_history 
ls -latr
cat .bash_history 
ls
cd /
ls
cd home
cd trabajo
cd trabajo1
ls
cd .ssh/
ls
cat id_rsa
exit
lsblk
fdisk
fdisk sdc
fdisk /sdc
man fdisk
fdisk -i sdc
fdisk /dev/sdc
lsblk
fdisk /dev/sdc
lsblk
apt install lvm2
pvcreate /dev/sdc1

myfs
lsblk
lvcreate -L 4.9G -n lv_www vg_tp
vgcreate vg_tp /dev/sdc1
lvcreate -L 4.9G -n lv_www vg_tp
pvs
vgs
lvs
apt install xfsprogs 
mkfs -txfs /dev/mapper/vg_tp-lv_www 
cd /
mkdir u01
mount /dev/mapper/vg_tp-lv_www /u01
df -h
mv -v /var/www/* /u01
fstab
mount | grep ^/| tail -i >> /etc/fs
mount | grep ^/| tail -1 >> /etc/fs
vi /etc/fstab
unmount /u01
umount /u01
alias myfs="df -h|grep ^/"
myfs
mount /dev/mapper/vg_tp-lv_www /u01
myfs
mount | grep ^/| tail -1 >> /etc/fstab
vi /etc/fstab
mount /u01
vi /etc/fstab
mount /u01
cd u01
ls
shutdown -r now &&
shutdown -r now && exit
cd u01
cd /u01
ls
cd /
ls
lsblk
cd var
ls
cd www
ls
ls
ls
ls
cp /git/index.php 
cd 
cp /git/index.php /var/www
service apache2 restart
apt --purge remove apache2
cd /var
ls
cd www
ls
rm index.php
ls
cd ..
ls
rmdir www
apt install apache2
ls
cd www
ls
cd html
ls
cd ..
cp /git/index.php /html
ls
cat html
cd hmtl
ls html
cd html
ls
cd ..
cd ..
cd /git
ls
cp /git/index.php /var/www/html/
cd /var
cd www
cd html
ls
vi/rtv/apache2/mods-enabled/dir.conf
vi /etc/apache2/mods-enabled/dir.conf
service apache2 restart
apt install php-mysqli
systemctl restart apache2
lsblk
alias myfs="df -h|grep ^/"
myfs
mount /dev/mapper/vg_tp-lv_db /u02
myfs
cd /
mv /var/lib/mysql/* /u02
umount /u02
df -h
myfs
lsblk
mount /dev/mapper/vg_tp-lv_db /u02
mv /var/lib/mysql/* /u02
ls
cd u02
ls
lsblk
vi /etc/fstab
mount /dev/mapper/vg_tp-lv_backup /u03
vi /etc/fstab
lsblk
shutdown -r now && exit
lsblk
cd /u2
cd /u02
ls
cd /uO1
ls
cd html
ls
ifconfig
vi /etc/network/interfaces
cd /opt
cd tp
mkdir scripts
rmdir scripts
mkdir tp
cd tp
mkdir scripts
cd scripts
vi backup_full.sh
./backup_full.sh /etc /u03
chmod u+x backup_full.sh
./backup_full.sh /etc /u03
vi backup_full.sh
./backup_full.sh /etc /u03
./backup_full.sh /var/log /u03
./backup_full.sh /uO1 /u03
vi backup_full.sh
./backup_full.sh /uO1 /u03
./backup_full.sh /var/log /u03
./backup_full.sh /etc /u03
vi backup_full.sh
./backup_full.sh etc /u03
./backup_full.sh /etc /u03
vi backup_full.sh
./backup_full.sh /etc /u03
cd /u03
ls
cd /opt
cd tp
cd scripts
vi backup_full.sh
./backup_full.sh /etc /u03
vi backup_full.sh
./backup_full.sh /etc /u03
vi backup_full.sh
./backup_full.sh /etc /u03
vi backup_full.sh
./backup_full.sh /etc /u03
ls /u03
cd /u03
ls
cd etc
ls
alias script="cd /opt/tp/scripts"
script
vi backup_full.sh
./backup_full.sh /etc /var/log /u03
cd /u03
ls
cd va
cd var
ls
/root/bin/simple-backup.sh
/root/bin/
cd /
cd /root/bin/simple-backup.sh
cd /root
ls
cd /
ls
cd bin
ls
grep simple
grep mysql
ls | grep mysql
ls | grep simple
scripts
script
vi backup_full.sh
./backup_full.sh /etc /var/log /u03
cd /u03
ls
script
./backup_full.sh /uO1 /u02 /u03
cd /u03
cd /u03
ls
cd u02
ls
shutdown -r now && exit
cd /opt
cd /tp
ls
cd tp
cd scripts
ls
vi esLaborable.sh
ls
vi testLaborable.sh
ls
./testLaborable.sh 2022-05-26
./testLaborable.sh 2022-05-25
vi esLaborable.sh
./testLaborable.sh 2022-01-01
vi esLaborable.sh
./testLaborable.sh 2022-01-01
vi esLaborable.sh
./testLaborable.sh 2022-01-01
vi esLaborable.sh
./testLaborable.sh 2022-01-01
vi esLaborable.sh
./testLaborable.sh 2022-01-01
./testLaborable.sh 2022-03-24
./testLaborable.sh 2022-15-25
vi esLaborable.sh
./testLaborable.sh 2022-12-25
vi esLaborable.sh
./testLaborable.sh 2022-12-25
./testLaborable.sh 2022-12-08
vi esLaborable.sh
./testLaborable.sh 2022-12-25
./testLaborable.sh 2022-12-08
lsblk
mutt
iptables
iptables -l -n -v 
iptables -L -n -v 
iptables -L -n -v --line-numbers
iptables -L -n -v --line-numbers
iptables -L -n -v 
clear
iptables -L -n -v --line-numbers
iptables -L input -lo ACCEPT
iptables -L INPUT -lo ACCEPT
iptables -L INPUT -lo -j ACCEPT
iptables -L INPUT --lo -j ACCEPT
iptables -L INPUT -lo -j ACCEPT
iptables -L INPUT -i -lo -j ACCEPT
iptables -L INPUT -i -lo ACCEPT
iptables -L INPUT -I -lo -j ACCEPT
iptables -I INPUT -i -lo -j ACCEPT
iptables -L -n -v --line-numbers
iptables -P INPUT DROP
iptables -L -n -v --line-numbers
iptables -A INPUT -P tcp -dport ssh -j ACCEPT
iptables -A INPUT -p tcp -dport ssh -j ACCEPT
iptables -A INPUT -p tcp --dport ssh -j ACCEPT
iptables -L -n -v --line-numbers
vi service
vi /etc/service
Nestat -patun
estat -patun

vi /etc/services
iptables -A INPUT -p tcp --dport http -j ACCEPT
iptables -L -n -v --line-numbers
iptables -A INPUT -m conntrack -ctstate ESTABLISHED,RELATED -j ACCEPT
iptables -A INPUT -m conntrack --ctstate ESTABLISHED,RELATED -j ACCEPT
iptables -L -n -v --line-numbers
cd ..
mkdir firewall
cd firewall
iptables-save > firewall.conf
crontab -e
shutdown -r now && exit
