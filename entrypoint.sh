#!/bin/bash

service mysql restart
mysql -uroot -p < executesql.sql 

service nginx restart

zsh