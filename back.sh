#!/bin/bash
echo " hello"
date >> ~/back/status11.txt &&

yarn --cwd ~/ironfish/ironfish-cli/ start:once status >> ~/back/status11.txt

