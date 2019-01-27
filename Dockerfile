FROM atmoz/sftp:latest
RUN ./usr/local/bin/create-sftp-user "foo::1000:100:backups"
