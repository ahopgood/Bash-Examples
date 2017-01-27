#!/usr/bin/env bash

while getopts hv:f: FLAG; do
    case $FLAG in
        h)
            echo "HELP! This parameter doesn't require a value."
        ;;
        v)
            echo "This parameter requires a argument "$OPTARG
        ;;
        f)
            echo "This parameter accepts a list of arguments "$OPTARG
        ;;
        \?)
            echo "Unsupported parameter :$OPTARG"
        ;;
    esac
done