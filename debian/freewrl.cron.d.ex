#
# Regular cron jobs for the freewrl package
#
0 4	* * *	root	[ -x /usr/bin/freewrl_maintenance ] && /usr/bin/freewrl_maintenance
