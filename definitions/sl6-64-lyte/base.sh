# Ensure sudo works even under non tty ssh
sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

# Ensure SSH works even when DNS is failing
sed -i "s/^.*UseDNS .*/UseDNS no/" /etc/ssh/sshd_config
service sshd restart
