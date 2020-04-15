# Python has an official image. Alpine and slim are the small versions
FROM python:3.7.7-slim-stretch
# https://spacy.io/usage
RUN pip install --no-cache-dir -U spacy
RUN python -m spacy download en_core_web_md

COPY script.py /