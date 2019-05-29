#!/home/luism/setup.sh
install() {
	<<'EOF' >/etc/mailutils.conf /bin/cat
mailbox {
	mailbox-pattern "mh:///home/$user/Mail";
	mailbox-type mh;
	folder mh://Mail;
};
program maidag {
	mailbox {
		mailbox-pattern "mh:///home/$user/Mail/inbox";
	};
EOF
	}
help="syntax: $0 <command>
Setup mailutils.

command:
	install
	remove"
