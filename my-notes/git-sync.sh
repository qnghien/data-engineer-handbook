#!/bin/bash

# Sync main branch with upstream
git checkout main
git fetch upstream
git merge upstream/main
git push origin main

# Merge updates into my-notes branch
git checkout my-notes
git merge main
git push origin my-notes
