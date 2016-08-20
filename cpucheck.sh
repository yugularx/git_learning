#!/bin/bash
#
# Check percentage of CPU(s)
# 
# En CENTOS
#top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $3}'

#En Ubuntu:
top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}'
