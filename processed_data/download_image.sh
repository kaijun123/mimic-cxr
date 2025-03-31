#!/bin/bash

username=""
password=""
file_path=""
wget -r -N -c -np -nH --cut-dirs=1 --user $username --password=$password -i $file_path --base=https://physionet.org/files/mimic-cxr-jpg/2.1.0/
