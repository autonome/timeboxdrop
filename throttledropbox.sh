#!/bin/bash

pgrep -o Dropbox | xargs /usr/local/bin/cpulimit -l 15 -p
