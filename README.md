# Spacy example that contrasts using Conda and Pip

```docker build -t chandlerprince/spacey:en_core_web_md .```

```docker run -it chandlerprince/spacey:en_core_web_md python3 /script.py```

```docker push chandlerprince/spacey:en_core_web_md```

```bsub -G compute-ris -Is -q general-interactive -a 'docker(chandlerprince/spacy:en_core_web_md)' python3 /script.py```
