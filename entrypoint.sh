#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

echo "Hi $1, the ⏰ is $(date)" >> $GITHUB_STEP_SUMMARY
