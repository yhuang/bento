os_name                 = "rockylinux"
os_version              = "9.4"
os_arch                 = "x86_64"
iso_url                 = "https://dl.rockylinux.org/vault/rocky/9.4/isos/x86_64/Rocky-9-latest-x86_64-minimal.iso"
iso_checksum            = "file:https://dl.rockylinux.org/vault/rocky/9.4/isos/x86_64/CHECKSUM"
parallels_guest_os_type = "centos"
vbox_guest_os_type      = "RedHat_64"
vmware_guest_os_type    = "centos-64"
boot_command            = ["<wait><up><wait><tab> inst.text inst.ks=http://{{ .HTTPIP }}:{{ .HTTPPort }}/rhel/9ks.cfg<enter><wait>"]
