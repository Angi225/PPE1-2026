#!/usr/bin/env bash

TYPE="$1"

echo "Nombre de $TYPE en 2016"
bash ./comptes_par_types.sh "$TYPE" 2016.ann
echo "Nombre de $TYPE en 2017"
bash ./comptes_par_types.sh "$TYPE" 2017.ann
echo "Nombre de $TYPE en 2018"
bash ./comptes_par_types.sh "$TYPE" 2018.ann
