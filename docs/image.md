---
title: Container Image
parent: WebAPI
layout: page
ancestor: OHDSI
---

This is a customised version of the OHDSI WebAPI image.

## Inheritance
This container image inherits from the **ohdsi/webapi:2.14.0** image and configures it for use within the SDE.


## Environmental Variables

The following environmental variables are exposed by the docker image:

| Name | Purpose | Default |
| --- | --- | --- | 
| DEFAULT_JAVA_OPTS | The default java options defined by the parent container image | -Djava.security.egd=file:///dev/./urandom |
| JAVA_OPTS | Java options used for this instance of the application | <empty> |
| CLASSPATH | Java class path defined by the parent container image | <empty> |
