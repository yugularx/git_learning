#!/bin/bash
#
# Chequeo Ultimo Usuario Logueado
# Auth: Freddy Dominguez

# En Ubuntu
last -x |  awk 'FNR == 1 {print $3}'

