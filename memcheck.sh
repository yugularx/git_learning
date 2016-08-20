#!/bin/bash
#
# Chequeo porcentage memoria Usada
# Auth: Freddy Dominguez

# En CENTOS
free -m | awk 'FNR == 2 {print ($3/$2)*100}'

