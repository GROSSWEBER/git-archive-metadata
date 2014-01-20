#!/bin/sh

git archive head > test.tar

# or zip it:
# git archive --format=zip --output=test.zip head
# git archive --format=zip head | gzip > test.tar.gz
