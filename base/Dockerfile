FROM ruby:2-alpine

MAINTAINER Alexander Olofsson <alexander.olofsson@liu.se>

RUN gem install -N \
      puppet puppet-lint metadata-json-lint \
      sync \
 && gem cleanup all

VOLUME /code

ENTRYPOINT [ "puppet-lint" ]
CMD [ "/code", "--no-autoloader_layout-check" ]
