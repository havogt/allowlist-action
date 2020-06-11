#!/bin/sh -l
curl $1 --output allowlist
cat allowlist | grep $2
exit $?
