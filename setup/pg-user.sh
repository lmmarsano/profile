#!/home/luism/setup.sh
install() {
	sudo -u postgres createuser -dg wheel "$USER"
	createdb "$USER"
}
remove() {
	sudo -u postgres dropdb "$USER"
	dropuser "$USER"
}
help="syntax: $0 <command>
Setup local user.

command:
	install
	remove"
