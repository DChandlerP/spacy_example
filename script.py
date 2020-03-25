# Import the English language class
from spacy.lang.en import English

# Create the nlp object
nlp = English()

# Created by processing a string of text with the nlp object
doc = nlp("Hello world!")

# Iterate over tokens in a Doc
for token in doc:
    print(token.text)