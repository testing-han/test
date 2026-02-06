#!bin/bash

echo "Hello World"
echo "Build Date: $(date)"
echo "Repo Name:" $GITHUB_REPOSITORY
echo "Build number:" $GITHUB_RUN_NUMBER
echo "Git Commit:" $GITHUB_SHA
echo "Git Branch:" $GITHUB_REF_NAME
echo "Git Tag:" $GITHUB_REF_NAME
