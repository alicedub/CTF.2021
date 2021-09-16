#!/bin/bash
# How many total times is pandas imported in the transformers source code?
# Response: 40

grep -rnw ./transformers/src/transformers/* -e "import pandas" | wc -l
ssh ctf 'cd transformers && grep -irm 1 "import pandas" | wc -l'
