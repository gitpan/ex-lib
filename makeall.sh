#!/bin/bash

rm -rf MANIFEST.bak MANIFEST Makefile.old && \
perl Makefile.PL && \
make manifest && \
perl Makefile.PL && \
make test && \
make dist && \
make disttest && \
make clean && \
echo "All is OK"
