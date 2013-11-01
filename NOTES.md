Build notes
===========

## Enterprise Linux (EL) boxes

Keep them minimal with:
```
%packages --nobase
```

Checklist
=========

 * Vagrant SSH key deployed for vagrant and root users
 * SSH is fast (no DNS issues)
 * make, gcc, bzip2 and kernel headers are still installed (for plugins like vagrant-vbguest)
 * SELinux disabled
 * Disk at least 80GB
 * No firewall

EL specific:

 * there's no packages matching "*-firmware"

For Matrix VMs:

 * vagrant-matrix successfully installs Matrix on to VM
