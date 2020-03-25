#!/bin/sh
sfdx force:org:list --all
sfdx force:org:create -a testOrg -v sagegroup -f config/scratch-org-config/projet-scratch-def.json
