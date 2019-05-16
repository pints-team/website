#!/bin/sh

USER=ferper
HOST=linux2.cs.ox.ac.uk
DIR=/fs/website/projects/PINTS/

hugo 
rsync -avz --no-perms --delete public/ ${USER}@${HOST}:${DIR}

ssh ${USER}@${HOST} "chmod -R g+w ${DIR}"

exit 0
