#!/usr/bin/env bash
function log() {
 echo "[$0] $1"
}

declare -a TEST_ARRAY

TEST_ARRAY=(
	"value1",
	"value2"
)

echo "Print all contents: ${TEST_ARRAY[@]}"

echo "Size of the array ${#TEST_ARRAY[*]}"

echo "Iterable of the array ${!TEST_ARRAY[*]}"

declare -A STRING_ARRAY

for index in ${!TEST_ARRAY[@]}
do
    echo "Index $index with value ${TEST_ARRAY[index]}"
done

STRING_ARRAY[myindex]="Hello there Mr Anderson"
STRING_ARRAY[machineindex]="Agent Smith"

echo "Print all contents: ${STRING_ARRAY[@]}"

echo "Iterable of the arrray ${!STRING_ARRAY[*]}"

echo "Accessing via myindex ${STRING_ARRAY[myindex]}"

