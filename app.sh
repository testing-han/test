#!bin/bash

echo "Hello World"
echo "Build Date: $(date)" > pub/info
echo "Repo Name:" $GITHUB_REPOSITORY >> pub/info
echo "Build number:" $GITHUB_RUN_NUMBER >> pub/info
echo "Git Commit:" $GITHUB_SHA >> pub/info
echo "Git Branch:" $GITHUB_REF_NAME >> pub/info
echo "Git Tag:" $GITHUB_REF_NAME >> pub/info
