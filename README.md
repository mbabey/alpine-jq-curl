# alpine-jq-curl

A minimal docker image for interacting with JSON-based APIs.

Docker hub repository: https://hub.docker.com/r/mbabey/alpine-jq-curl

## Running

```docker run mbabey/alpine-jq-curl:<version> [ ARGUMENTS... ]```

By default, the image `CMD` is `/bin/sh`. Arguments passed in the `[ ARGUMENTS... ]` will be interpreted as arguments to `/bin/sh`.