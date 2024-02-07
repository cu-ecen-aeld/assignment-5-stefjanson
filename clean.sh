#!/bin/bash
# Add a clean.sh script in the root folder which runs make distclean from the buildroot directory. 

cd buildroot/
make distclean