#!/bin/bash

dataset=$1

python main.py --training_mode pre_train --pretrain_dataset $dataset --target_dataset Epilepsy
# python main.py --training_mode exp_test_emb --pretrain_dataset $dataset --target_dataset $dataset