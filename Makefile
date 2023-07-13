.PHONY: backup
backup:
	rsync -avz root@91.107.210.214:./kiwistand/bootstrap ./today
