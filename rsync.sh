#!/bin/bash
crontab -e
 10 * * * * rsync –avz  /etc/haproxy/haproxy.cfg root@10.0.2.15:/root/BackupHA/
 10 * * * * rsync –avz  /etc/apache2/apache2.conf root@10.0.2.15:/root/BackupApa/

