# Description

Code for the paper ["On the Impact of Reconstruction and Context for Argument Prediction in Natural Debate"](https://aclanthology.org/2023.argmining-1.10/), published in the proceedings of the 10th Workshop on Argument Mining. 

## Dataset

The data used for the experiments is in the "data" folder.
dataQT30.csv is used for training.
Data used for evaluation is not publicly available. Please contact the first author of the paper directly (zlata.kikteva [at] utn.de) to request it. 

## Experiments

"lstm" folder contains the code for replicating the experiment using LSTM model and the results of the experiment.

"bert-replication" folder contains code for replicating experiments using both BERT-large-cased and RoBERTa-large-cased and the results of the experiments.

**Cite the paper with BibTeX:**

```bibtex
@inproceedings{kikteva-etal-2023-impact,
    title = "On the Impact of Reconstruction and Context for Argument Prediction in Natural Debate",
    author = "Kikteva, Zlata and Trautsch, Alexander and Katzer, Patrick and Oest, Mirko and Herbold, Steffen and Hautli-Janisz, Annette",
    booktitle = "Proceedings of the 10th Workshop on Argument Mining",
    year = "2023",
    address = "Singapore",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2023.argmining-1.10/",
    doi = "10.18653/v1/2023.argmining-1.10",
}
```
