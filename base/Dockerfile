FROM ruby:alpine

MAINTAINER Alexander Olofsson <alexander.olofsson@liu.se>

RUN gem install -N \
      puppet puppet-lint metadata-json-lint

VOLUME /code

ENTRYPOINT [ "puppet-lint" ]
CMD [ "/code", "--no-autoloader_layout-check" ]
