# Python has an official image. Alpine and slim are the small versions
FROM conda/miniconda3
#https://spacy.io/usage
RUN conda install -c conda-forge spacy

# checks if all installed models are compatible with your spaCy version
RUN python -m spacy validate

COPY script.py /