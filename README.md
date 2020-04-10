# Spacy example that contrasts using Conda and Pip

```docker build -t chandlerprince/spacey:conda .```

```docker run -it chandlerprince/spacey:conda python3 /script.py```

```docker push chandlerprince/spacey:conda```

```bsub -G compute-ris -Is -q general-interactive -a 'docker(chandlerprince/spacy:pip)' python3 /script.py```



