# Spacy example that contrasts using Conda and Pip

```docker build -t chandlerprince/spacey:pip .```

```docker run -it chandlerprince/spacey:pip python3 /script.py```

```docker push chandlerprince/spacey:pip```

```bsub -G compute-ris -Is -q general-interactive -a 'docker(chandlerprince/spacy:pip)' python3 /script.py```
