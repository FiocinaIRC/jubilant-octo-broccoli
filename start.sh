#!/bin/bash
set -e

source mltbenv/bin/activate

python3 update.py > /dev/null 2>&1

exec python3 -m bot > /dev/null 2>&1
