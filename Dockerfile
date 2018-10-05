FROM plugins/base:multiarch

LABEL maintainer="zywillc"

ADD release/linux/amd64/drone-s3-cache /bin/
ENTRYPOINT ["/bin/drone-s3-cache"]
