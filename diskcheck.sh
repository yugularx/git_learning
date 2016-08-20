#!/bin/bash
#
# Chequeo porcentage usado del Discoc


# En CENTOS
df -h |grep mapper |awk '{print $5}' |  sed 's/%//g'

#En Ubuntu:
#df -h | awk 'FNR == 2 {print $5}' | sed 's/%//g'
