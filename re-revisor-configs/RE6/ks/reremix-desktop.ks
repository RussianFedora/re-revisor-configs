%packages

anaconda
anaconda-yum-plugins
selinux-policy-targeted

# core
kernel*
dracut-*
mc
wget
thunderbird
# drop for Desktop
-kexec-tools
-system-config-kdump
# no SL_desktop_tweaks
-SL_desktop_tweaks
@repos

@base
@basic-desktop
@cifs-file-server
@core
@desktop-platform
@directory-client
@fonts
@general-desktop
@graphical-admin-tools
@graphics
@ice-desktop
@input-methods
@internet-applications
@internet-browser
@java-platform
@legacy-x
@network-file-system-client
@office-suite
@print-client
@remote-desktop-clients
@russian-support
@server-platform
@kde-desktop
@xfce-desktop
@x11
%end
