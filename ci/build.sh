#!/bin/sh

set -e -x
export TERM=xterm

cd source-code1
ls -al
./gradlew clean assemble

cp build/libs/spring-music.jar  ../build-output1/.
