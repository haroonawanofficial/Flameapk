#
# Regular cron jobs for the flameapk package
#
0 4	* * *	root	[ -x /usr/bin/flameapk_maintenance ] && /usr/bin/flameapk_maintenance
