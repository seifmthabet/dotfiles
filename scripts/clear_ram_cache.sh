#!/bin/bash


doas sync
doas sh -c "echo 3 > /proc/sys/vm/drop_caches"

echo "RAM Cache Cleared!"
