#!/usr/bin/env bash

BASEDIR=$(dirname $0)

${BASEDIR}/gradlew build shadowJar
