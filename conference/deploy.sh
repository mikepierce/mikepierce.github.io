#!/bin/bash

#####################################################################
# Wipe and reupload the entire site
ssh -q mathconn@math.ucr.edu 'rm -r ~/.www/*'
scp -r * mathconn@math.ucr.edu:~/.www/

