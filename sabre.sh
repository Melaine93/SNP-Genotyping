#!/bin/bash
DATA=/root/BVG-7003/GBS_data/FC20150701_1.fq.gz
BARCODE=/root/BVG-7003/GBS_data/FC20150701_1.txt
TOOL=/root/sabre/sabre
exec &> sabre.log

$TOOL se -f $DATA -b $BARCODE -u unk.fastq
