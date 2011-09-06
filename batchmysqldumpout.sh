#!/bin/bash
while read line
  do
    `mysqldump -uroot -p $line > /root/mysql_sql/$(date +%Y%m%d%H)_$line.sql`;
  done

