#!/usr/bin/env bash

BASE_DIR=$( cd `dirname $0`; pwd )

cd ${BASE_DIR}
git clone https://github.com/northbear/cb-ms-morse.git
docker image build --rm --tag morse-receiver:v1 --no-cache .
