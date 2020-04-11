#!/bin/bash

VERSION=10.0.3

mkdir ../../www
mkdir ../../www/html

tar xfz dolibarr-${VERSION}.tgz

cp -R ./dolibarr-${VERSION}/htdocs/* ../../www/html/

cp -R ./dolibarr-${VERSION}/scripts ../../www/

rm -Rf ./dolibarr-${VERSION}