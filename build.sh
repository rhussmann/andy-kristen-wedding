#!/bin/bash

cat header.html > index.html
markdown wedding.mdown >> index.html
cat footer.html >> index.html
