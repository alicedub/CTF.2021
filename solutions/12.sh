#!/bin/bash
# How many times does the exact word "hello" appear in the file american-english-large?
# Reponse: 1

ssh ctf grep -w "^hello$" american-english-large | wc -l
