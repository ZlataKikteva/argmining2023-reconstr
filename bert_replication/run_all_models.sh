#!/bin/bash

./run_model.sh roberta-large l 6
./run_model.sh roberta-large i 6
./run_model.sh roberta-large i_context 6
./run_model.sh roberta-large l_context 6


./run_model.sh bert-large-cased l 6
./run_model.sh bert-large-cased i 6
./run_model.sh bert-large-cased i_context 6
./run_model.sh bert-large-cased l_context 6
