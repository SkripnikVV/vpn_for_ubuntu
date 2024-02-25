snx:
	snx -d
	sleep 0.5
	snx -s cp.samoletgroup.ru -u USERNAME < my.pass
	sudo service docker restart