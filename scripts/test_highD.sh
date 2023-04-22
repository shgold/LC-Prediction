#!/bin/sh
name=highd_model

cudaId=0
dataset='HIGHD'

CUDA_VISIBLE_DEVICES=$cudaId python evaluate.py \
	--test_set ../DATASETS/${dataset}/highD_pip_format/test.mat \
	--name $name --batch_size 64