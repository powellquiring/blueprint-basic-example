#!/usr/bin/env bash
set -x
NAME=t00
BP_GIT_URL=https://github.com/powellquiring/blueprint-basic-example
BP_GIT_FILE=blueprint.yaml
INPUT_GIT_URL=$BP_GIT_FILE
INPUT_GIT_FILE=input.yaml

BP_GIT_URL=https://github.com/powellquiring/blueprint-basic-example/blob/main/blueprint.yaml
INPUT_GIT_URL=https://github.com/powellquiring/blueprint-basic-example/blob/main/input.yaml

# ibmcloud schematics blueprint create -name $NAME  -resource-group feedback -bp-git-url $BP_GIT_URL -bp-git-file $BP_GIT_FILE -input-git-url $INPUT_GIT_URL -input-git-file $INPUT_GIT_FILE

ibmcloud schematics blueprint create -name $NAME  -resource-group feedback -bp-git-url $BP_GIT_URL -input-git-url $INPUT_GIT_URL
