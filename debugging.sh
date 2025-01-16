#!/bin/bash -ex

#TEST_VAR="TEST"
#echo "$TEST_VAR"
#ls -jj

# ------------- THE -e option (exits on error)---------

PS4="+ ${BASH_SOURCE} : ${LINENO}  :"

TEST_VAR="TEST"
echo "$TEST_VAR"
ls -jj

echo "testing"
