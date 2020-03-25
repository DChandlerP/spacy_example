# Python has an official image. Alpine and slim are the small versions
FROM python:3.7.7-slim-stretch
# https://spacy.io/usage
RUN pip install --no-cache-dir -U spacy

COPY script.py /