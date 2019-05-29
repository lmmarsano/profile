#!/home/luism/setup.sh
isMember "$USER" postgres || errExit error: user is not postgres
install() {
	/bin/sed -i -e '/^#include_dir/ s/^#//' /etc/postgresql/10/main/postgresql.conf
	/bin/mkdir -p /etc/postgresql/10/main/conf.d
}
remove() {
	local confDir=/etc/postgresql/10/main/conf.d
	/bin/rmdir $confDir || errExit $confDir must exist and be empty
	/bin/sed -i -e '/^include_dir/ s/^/#/' /etc/postgresql/10/main/postgresql.conf
}
help="syntax: $0 <command>
Setup postgres conf.d directory.

command:
	install
	remove"
