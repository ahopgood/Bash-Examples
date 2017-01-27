#!/usr/bin/env bash

#
RED='\e[1;31m'

GREEN='\e[1;32m'

# -e tells echo to honour escape formatting
if [ $1 == "error" ]; then
    echo -e "${RED}Error"
else
    echo -e "${GREEN}All good"
fi