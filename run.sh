#!/bin/bash
mkdir -p ~/.sbt/
touch ~/.sbt/.s3credentials
echo "accessKey = $WERCKER_SBT_S3_MAVEN_WAGON_KEY" >> ~/.sbt/.s3credentials
echo "secretKey = $WERCKER_SBT_S3_MAVEN_WAGON_SECRET" >> ~/.sbt/.s3credentials
