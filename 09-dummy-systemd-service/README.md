# 09 Dummy Systemd Service

This project creates a service that appends logs to a file. in this case i used a dummy service that appends the timestamp and that the service is running to a log file. Then allows you to manage the service with various systemd commands.

Project page: [roadmap.sh/projects/dummy-systemd-service](https://roadmap.sh/projects/dummy-systemd-service)

## setup 
- Copy dummy.sh to /usr/local/bin/
- Copy dummy.service to /etc/systemd/system/
- Run: systemctl daemon-reload

## how to manage the service
- systemctl start dummy — start it
- systemctl stop dummy — stop it
- systemctl enable dummy — start on boot
- systemctl disable dummy — remove from boot
- systemctl status dummy — check status
- journalctl -u dummy — view logs

## what I learned
- I learned how to create a unit file 
- I learned how to use various systemd commands to manage a unit file
- I learned how to read a journal file  
- I learned how to use Restart=on-failure to auto restart when broken
- I learned how to use deamon-reload to auto reload after a change is made to the unit file