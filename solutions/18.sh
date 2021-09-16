#!/bin/bash
# What is the line number of the last instance of the word "croissant" in the file french?
# réponse : 75933
ssh ctf cat french | grep ^croissant -n | tail -1
