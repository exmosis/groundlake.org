#!/bin/bash

# markdown-styles: https://github.com/mixu/markdown-styles#readme

# generate-md --layout jasonm23-markdown --input ./md --output ./html
# generate-md --layout mixu-gray --input ./md --output ./html
generate-md --layout jasonm23-foghorn --input ./md --output ./html

scp -r ./html/* onza:~/www/groundlake.org/

