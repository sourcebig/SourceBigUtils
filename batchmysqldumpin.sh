#!/bin/bash
while read line
do
	    `mysql -uroot -p $line < /root/mysql_sql/$line.sql`;
 done

