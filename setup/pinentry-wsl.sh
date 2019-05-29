#!/home/luism/setup.sh
isMember "$USER" root || errExit error: user is not root
install() {
	for i in '' -x11
	do
		i=pinentry$i
		/usr/bin/update-alternatives --install /usr/bin/$i $i /usr/local/path/pinentry-wsl-ps1.sh 90
	done
}
remove() {
	for i in '' -x11
	do
		/usr/bin/update-alternatives --remove pinentry$i /usr/local/path/pinentry-wsl-ps1.sh
	done
}
help="syntax: $0 <command>
Setup pinentry-wsl as an alternative.

command:
	install
	remove"
