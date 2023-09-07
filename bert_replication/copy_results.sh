#!/bin/bash

# bert
mkdir -p clean_results/bert-large-cased
cp ./clean_output/bert-large-cased/i/predict_results_None.txt ./clean_results/bert-large-cased/i.txt
cp ./clean_output/bert-large-cased/l/predict_results_None.txt ./clean_results/bert-large-cased/l.txt
cp ./clean_output/bert-large-cased/i_context/predict_results_None.txt ./clean_results/bert-large-cased/i_context.txt
cp ./clean_output/bert-large-cased/l_context/predict_results_None.txt ./clean_results/bert-large-cased/l_context.txt

# roberta
mkdir -p clean_results/roberta-large
cp ./clean_output/roberta-large/i/predict_results_None.txt ./clean_results/roberta-large/i.txt
cp ./clean_output/roberta-large/l/predict_results_None.txt ./clean_results/roberta-large/l.txt
cp ./clean_output/roberta-large/i_context/predict_results_None.txt ./clean_results/roberta-large/i_context.txt
cp ./clean_output/roberta-large/l_context/predict_results_None.txt ./clean_results/roberta-large/l_context.txt

