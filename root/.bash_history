vi /etc/pacman.d/mirrorlist 
pacman-key --init
pacman-key --populate archlinuxarm
pacman -Syu uboot-cubieboard2
vi /etc/locale.gen 
locale-gen
localectl set-locale en_US.UTF-8
timedatectl set-timezone Asia/Shanghai
usermod --append --groups audio alarm
pacman -S alsa-utils
mkdir /mnt/hdd
lsblk
vi /etc/fstab
pacman -S vim
groups
exit
usermod -a -G audio alarm
exit
aplay -L
reboot
ls /home/alarm/.ssh/
cp /home/alarm/.ssh/authorized_keys .ssh/
exit
usermod -l jazzi -d /home/jazzi -m alarm
cat /etc/passwd | grep jazzi
cat /etc/passwd | grep alarm
groupmod -n jazzi alarm
cat /etc/group | grep alarm
ls /home
cat /etc/group | grep audio
ls /mnt
cat /etc/fstab 
exit
pacman -S sudo
ls /etc/sudo*
vim /etc/sudoers
vim /etc/sudo.conf 
visudo
exit
pwd
cd /mnt/hdd/Music/Beethoven-\ Symphony\ No.\ 9/
aplay 01\ 1.Allegro.wav 
exit
passwd
passwd
cat /etc/hostname 
vim /etc/hostname 
vim /etc/hostname 
exit
vim /etc/hostname 
exit
ls /usr/local/bin/
/usr/local/bin/backup 
ls /mnt/hdd/.backup/
ls -a /mnt/hdd/.backup/home/jazzi/
exit
man screen
pacman -Ss screen tmux
pacman -Si screen tmux
pacman -S tmux
man rsync
ls /mnt/hdd
mkdir /mnt/hdd/.backup
ls /mnt/hdd
pacman -Si rsync
pacman -Syu rsync
ls /usr/local/bin/
vim /usr/local/bin/backup
ls -l /usr/local/bin/
chmod 744 /usr/local/bin/backup 
ls -l /usr/local/bin/
vim /usr/local/bin/backup
ls -la /mnt/hdd/
tmux
pacman -Si aria2
pacman -S aria2
pacman -S wget
exit
