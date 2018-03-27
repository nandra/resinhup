#!/bin/sh

set -e

echo "[INFO] Running resinhup with default arguments ..."
python3 /app/resinhup.py --config /app/conf/resinhup.conf --debug -u 2.12.1 --device intel-nuc -f
