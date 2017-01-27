#!/usr/bin/env bash

# This is an example of positional parameters being used in a function

function parameter_use {

    echo "Parameter \$0 ["$0"] - relates to the function/script name"
    echo "Parameter \$1 ["$1"] - relates to the first argument"
}

parameter_use test