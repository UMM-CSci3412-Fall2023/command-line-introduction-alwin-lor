#!/bin/bash
tempfile="$(mktemp -d XXX)" ##make a temporary directory to work in
echo "$tempfile"
##cd XXXX || exit ##change directories into the temp directory or exit

tar -kzxf big_dir.tgz -C ./"$tempfile"