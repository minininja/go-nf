#!/bin/sh

sudo docker build -t mikej091/openfaas-builder:latest .
sudo docker push mikej091/openfaas-builder:latest
