#bin/bash


if [[ $1 == MSGIFSR ]]
then
    python -u scripts/main_msgifsr.py --dataset-dir ../../datasets/$2 --num-layers 1 --order 1
else 
    echo "run bash start.sh MSGIFSR"

fi