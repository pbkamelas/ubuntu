#!/bin/bash

rsync -avzh --progress /media/pepeillo/DATOS/Personal 192.168.1.135:/media/pepeillo/DATOS/

# Borra en destino si no existe en origen
#rsync -avzh --progress --delete /media/pepeillo/DATOS/Personal 192.168.1.135:/media/pepeillo/DATOS/

