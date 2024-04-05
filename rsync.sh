#!/bin/bash
crontab -e
 10 * * * * rsync –av --delete /etc/haproxy/haproxy.cfg /root/BackupHA/rsync/daily
 10 * * * * rsync –av --delete /etc/apache2/apache2.conf /root/BackupApa/rsync/daily
