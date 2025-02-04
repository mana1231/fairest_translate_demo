#!/bin/bash
DATA=$BASE/data_base

### make dataset (ja en KFTT dataset) 
mkdir -p $DATA
wget -P $DATA http://www.phontron.com/kftt/download/kftt-data-1.0.tar.gz
tar -xvzf $DATA/kftt-data-1.0.tar.gz -C $DATA
rm -r $DATA/kftt-data-1.0.tar.gz
