#!/bin/sh
isMember() {
	member="$1"
	shift
	for i
	do
		[ "$i" = "$member" ] && return
	done
}
errExit() {
	>&2 echo "$@"
	exit 1
}
. "$1"
shift
case "$1" in
	install | remove)
		"$@"
		;;
	*)
		errExit "$help"
esac
