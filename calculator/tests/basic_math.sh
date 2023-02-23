#!/usr/bin/env bash

# (The absolute path to the program is provided as the first and only argument.)

CALCULATOR=$1

# Test 01: Basic addition
if [[ $($CALCULATOR 17 + 9) -ne 26 ]]; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (17 + 9) failed to produce 26.'
  exit 1
fi

# Test 02: Basic subtraction
if [[ $($CALCULATOR 17 - 9) -ne 8 ]]; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (17 - 9) failed to produce 8.'
  exit 1
fi

# Test 03: Basic multiplication
if [[ $($CALCULATOR 17 '*' 9) -ne 153 ]]; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (17 * 9) failed to produce 153.'
  exit 1
fi

# Test 04: Basic division
if [[ $($CALCULATOR 17 / 9) -ne 1 ]]; then  # If the return code of $PROGRAM is non-zero (i.e. error)...
  echo 'ERROR! A valid run of the calculator (17 / 9) failed to produce 1.'
  exit 1
fi

