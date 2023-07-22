#!/bin/bash

input_value=$1

if [ -z "$input_value" ]; then
  echo "::error line=$LINENO::EmptyInput"
  exit 1
fi

result="hello"

echo $result
