#!/usr/bin/env bash

BASEDIR=$(dirname $0)

java -jar ${BASEDIR}/brut.apktool/apktool-cli/build/libs/apktool-cli-all.jar $@
