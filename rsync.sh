#!/bin/bash
crontab -e
 10 * * * * rsync –avz --delete /etc/haproxy/haproxy.cfg root@10.0.2.15:/root/BackupHA/
 10 * * * * rsync –avz --delete /etc/apache2/apache2.conf root@10.0.2.15:/root/BackupApa/

