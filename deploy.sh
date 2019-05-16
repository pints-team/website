#!/bin/sh

if [ "$1" = "" ]; then
    echo "Usage: $0 username"
    exit 1
fi

USER=$1
HOST=linux2.cs.ox.ac.uk
DIR=/fs/website/projects/PINTS/

hugo 
rsync -avz --exclude='untracked/*' --exclude='functional-testing/index.html' --no-perms --delete public/ ${USER}@${HOST}:${DIR}

ssh ${USER}@${HOST} "chmod -R g+w ${DIR}"

exit 0
