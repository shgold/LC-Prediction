#!/bin/sh
name=ngsim_model

cudaId=0
dataset='NGSIM'

CUDA_VISIBLE_DEVICES=$cudaId python evaluate.py \
	--test_set ../DATASETS/${dataset}/ngsim_pip_format/test.mat \
	--name $name --batch_size 64