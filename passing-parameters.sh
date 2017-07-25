#!/usr/bin/env bash

# This is an example of positional parameters being used in a function

function parameter {
    echo "$0 Setting parent parameter \$PARENT=\"parent_value\""
    PARENT="parent_value";
    . passing-parameters-child.sh
    echo "$0 Reading child parameter \$CHILD $CHILD"

    ./passing-parameters-child2.sh
    echo "$0 Reading child 2 parameter \$CHILD2 $CHILD2"
}

parameter
