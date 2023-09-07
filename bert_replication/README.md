# Run BERT Experiments

We use Jupyter Notebooks to transform the QT data and extract the results.
The BERTs are run via the HuggingFace [code](https://github.com/huggingface/transformers/blob/main/examples/pytorch/text-classification/run_glue.py) that also evaluates the GLUE benchmark.

## Prepare Data
The QT data first has to be transformed into a sentence1;sentence2;label format.
This is done in the CreateData.ipynb. We create a separate train/eval/test for locutions, propositions, locutions and context and propositions and context.

## Setup Environment and run Jupyterlab
```bash
cd notebooks
python -m venv .
source bin/activate
pip install -r requirements.txt
jupyter lab
```

## Transform Data

Execute the CreateData.ipynb

## Setup Environment and run the BERTs

```bash
cd bert
python -m venv .
source bin/activate
pip install -r requirements.txt
wget https://github.com/huggingface/transformers/blob/main/examples/pytorch/text-classification/run_glue.py
cd ..
./run_all_models.sh
./copy_results.sh
```

## Evaluate the data

Execute the CreateResults.ipynb
