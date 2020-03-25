# Conda has an official base image. miniconda3 is the smaller python3 based on Debian stretch
FROM conda/miniconda3
RUN conda install -c conda-forge spacy
COPY script.py /