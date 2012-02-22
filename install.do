redo-ifchange backup.cron config

ln -sf $(pwd)/backup.cron /etc/cron.d/backup.cron
service cron reload

