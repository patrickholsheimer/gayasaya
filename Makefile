dev:
	hugo server

deploy:
	hugo build &&  rsync -avz --delete public/ worker.anaproy.lxd:/home/www/gayasaya.nl/gayasaya20.production
