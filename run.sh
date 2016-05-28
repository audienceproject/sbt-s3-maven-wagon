#!/bin/bash
mkdir -p ~/.sbt/
touch ~/.sbt/.s3credentials
echo "accessKey = $ENV{$1}" >> ~/.sbt/.s3credentials
echo "secretKey = $ENV{$2}" >> ~/.sbt/.s3credentials
