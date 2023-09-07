#!/bin/bash

export CUDA_VISIBLE_DEVICES=0

MODEL=$1
NODE_TYPE=$2
EPOCHS=$3

INPUT_FOLDER=clean_data
OUTPUT_FOLDER=clean_output

mkdir -p $OUTPUT_FOLDER/$MODEL/$NODE_TYPE

echo "Running $MODEL with type $NODE_TYPE"

python ./bert/run_glue.py \
  --model_name_or_path $MODEL \
  --do_train \
  --do_eval \
  --do_predict \
  --max_seq_length 200 \
  --per_device_train_batch_size 32 \
  --learning_rate 1e-5 \
  --num_train_epochs $EPOCHS \
  --train_file $INPUT_FOLDER/train_$NODE_TYPE.csv \
  --validation_file $INPUT_FOLDER/eval_$NODE_TYPE.csv \
  --test_file $INPUT_FOLDER/test_$NODE_TYPE.csv \
  --seed 42 \
  --output_dir $OUTPUT_FOLDER/$MODEL/$NODE_TYPE \
  --overwrite_output_dir \
  --evaluation_strategy epoch \
  --save_strategy epoch \
  --load_best_model_at_end \
  --warmup_ratio 0.06 \
  --warmup_steps 120 \
  --metric_for_best_model loss
