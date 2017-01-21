FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4

RUN gem install avodeploy --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["avo"]
CMD ["--help"]
