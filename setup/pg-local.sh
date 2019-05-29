#!/home/luism/setup.sh
isMember "$USER" postgres || errExit error: user is not postgres
conf=/etc/postgresql/10/main/conf.d/local.conf
install() {
	cat <<EOF >$conf
listen_addresses ''
EOF
	createuser -Ls wheel
}
remove() {
	dropuser wheel
	rm $conf
}
help="syntax: $0 <command>
Setup local postgres cluster.

command:
	install
	remove"
