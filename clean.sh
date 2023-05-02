#!/usr/bin/env bash

# Remove all target directories
find */ -name 'target' -type d -prune
find */ -name 'target' -type d -prune -exec rm -rf '{}' +

# Remove any sub .git folder directories
find */ -name '.git' -type d -prune
find */ -name '.git' -type d -prune -exec rm -rf '{}' +

# Remove any sub .gitignore files.
find */ -name '.gitignore' -type f -prune
find */ -name '.gitignore' -type f -prune -exec rm '{}' +