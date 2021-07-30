#!/bin/sh
ulimit -n 65535
nohup ./minerva_server.py 8889 >> nohup.dat &
