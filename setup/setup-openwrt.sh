#!/usr/bin/env sh
user=luism
{
	for i in user group c
	do
		printf '%s\0' shadow-$i\*
	done
	printf '%s\0' sudo openssh-sftp-server
} | /usr/bin/xargs -0 /bin/opkg upgrade
mkdir -m 733 /home /etc/default
#/usr/sbin/groupadd -rg 10 wheel
/usr/sbin/useradd -Ds /bin/sh
/usr/sbin/useradd -mG root $user
/bin/sed -i\~ -e '/%root/ { /NOPASSWD:/ s/^#[[:blank:]]\+%wheel/%root/ }' /etc/sudoers
(
	umask 077
	sshDir=/home/$user/.ssh
	/bin/mkdir -p $sshDir
	cat <<EOF >$sshDir/authorized_keys
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRLxC6buEuC7fVwKikjRlvGDBBPi/Xu+dVtqxQxXQiWR1xTcIjxlPDOuIodZ8/loyGXpIQIWkx+5y33Ir5aKK7peuLWMjWfA7rTu8cZKgQo1GxuS4Remh2KnfxoGeBBBC02wrHKHiJfLp5lfk4/kZnl/QLGrAA8j34Tlp8LeCGEPm10sorG7AwYL2W8D91v2fCAumQA203CLHd6PgGi5FZg/iyjrfpnONmgaJIiE6YP6No4wfBC74LjB7Xa5s4f9GYoLGNRgNQzrSf983hBkVyFjDhLCtgES3AwYSz+2ctcTbNbQwajFe0OvePZyB/Fa0tmxHRYC8n1DK5Hikvi3Er openpgp:0x525AED57
EOF
	/bin/chown -R $user: $sshDir
)
