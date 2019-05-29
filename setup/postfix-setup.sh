#!/home/luism/setup.sh
install() {
	<<'EOF' /usr/bin/xargs -d'
' /usr/sbin/postconf -e
alias_database=hash:/etc/aliases
alias_maps=hash:/etc/aliases
compatibility_level=9999
mailbox_command='/usr/sbin/maidag "$USER"'
home_mailbox=Maildir/
inet_interfaces=loopback-only
inet_protocols=all
mailbox_size_limit=0
myorigin=/etc/mailname
recipient_delimiter=+
relayhost=smtp.gmail.com
smtp_generic_maps=hash:/etc/postfix/generic
smtp_sasl_auth_enable=yes
smtp_sasl_password_maps=hash:/etc/postfix/sasl/sasl_passwd
smtp_sasl_security_options=noanonymous
smtp_tls_security_level=may
smtpd_relay_restrictions=permit_mynetworks permit_sasl_authenticated defer_unauth_destination
EOF
	<<'EOF' >>/etc/aliases /bin/cat
postmaster:    root
root:	luism
EOF
	<<'EOF' >/etc/postfix/generic /bin/cat
luism	luis.marsano@gmail.com
EOF
	<<'EOF' >/etc/postfix/sasl/sasl_passwd /bin/cat
smtp.gmail.com	luis.marsano:dezvjcbltuxjkjfn
EOF
	/usr/sbin/postmap /etc/aliases /etc/postfix/generic /etc/postfix/sasl/sasl_passwd
	}
help="syntax: $0 <command>
Setup postfix.

command:
	install
	remove"
