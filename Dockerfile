FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.8

RUN gem install flukso4r --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["flukso_archive_watts"]
CMD ["--help"]
