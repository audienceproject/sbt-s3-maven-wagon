# SBT S3 Maven wagon

A Wercker step that configured the SBT S3 Maven wagon. An S3 Maven wagon is needed when you host your Maven artefacts on S3 and you need to fetch them in an SBT project. The particular wagon that this configuration is supposed to be used with is the [SBT S3 resolver](https://github.com/ohnosequences/sbt-s3-resolver).

The step takes two arguments:

* **key**: The AWS access key.
* **secret**: The AWS secret key.

As a best practice, the above keys should only be used for the specific purpose of downloading artefacts and should have read-only acccess to S3.
