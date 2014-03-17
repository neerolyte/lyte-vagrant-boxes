date > /etc/vagrant_box_build_time

# Installing vagrant keys
mkdir /home/vagrant/.ssh
chmod 700 /home/vagrant/.ssh
cd /home/vagrant/.ssh
wget --no-check-certificate 'http://github.com/mitchellh/vagrant/raw/master/keys/vagrant.pub' -O authorized_keys
chown -R vagrant.vagrant /home/vagrant/.ssh

# Installing vagrant ssh keys as root too
mkdir -p /root/.ssh
chmod 700 /root/.ssh
cp /home/vagrant/.ssh/authorized_keys /root/.ssh/authorized_keys
chown -R root.root /root/.ssh
