#!/bin/sh

faas-cli login --password $1
faas-cli build -f $2
faas-cli push -f $2
faas-cli deploy -f $2 --gateway $3
