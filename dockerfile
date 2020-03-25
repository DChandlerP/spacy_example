# Python has an official image. Alpine and slim are the small versions
FROM python:3.7.7-slim-stretch
#https://spacy.io/usage
RUN pip install -U spacy

# checks if all installed models are compatible with your spaCy version
RUN python -m spacy validate

COPY script.py /