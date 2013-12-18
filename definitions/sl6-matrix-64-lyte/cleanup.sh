# make absolutely sure iptables won't start back up
chkconfig iptables off || true

pkgs_to_kill=(
	# build deps that can go now
	gcc
	gcc-c++
	make
	wget
)

yum -y erase "${pkgs_to_kill[@]}"
yum -y clean all
