#!/bin/sh -l

echo "Repo: $2"
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
