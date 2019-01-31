#!/bin/bash

cd /home
nombrefichero="`date +%G`-`date +%m`-`date +%d`Backup"
tar -cvzf /usr/local/seguridad/$nombrefichero.tar.gz ubuntu
