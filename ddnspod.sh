#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="181192,989bf8676152c472d5fcba275d027f56"

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks
arDdnsCheck "clifford.top" "subdomain"
