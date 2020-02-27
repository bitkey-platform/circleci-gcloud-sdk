FROM google/cloud-sdk:latest

LABEL maintainer="Bitkey Inc." \
      org.label-schema.url="https://bitkey.co.jp" \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.vcs-url="https://github.com/bitkey-platform/circleci-gcloud-sdk"\
      org.label-schema.vcs-ref=$VCS_REF

ARG DOCKER_CLIENT_VER="19.03.5"

RUN curl -L -o /tmp/docker-${DOCKER_CLIENT_VER}.tgz https://download.docker.com/linux/static/stable/x86_64/docker-${DOCKER_CLIENT_VER}.tgz \
  && tar -xz -C /tmp -f /tmp/docker-${DOCKER_CLIENT_VER}.tgz \
  && mv /tmp/docker/* /usr/local/bin \
  && rm -f /tmp/docker-${DOCKER_CLIENT_VER}.tgz

# for envsubst
RUN apt-get update \
 && apt-get install -u gettext-base

CMD ["/bin/sh"]
