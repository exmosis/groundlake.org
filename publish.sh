#!/bin/bash

./generate.sh

scp -r ./html/* onza:~/www/groundlake.org/

