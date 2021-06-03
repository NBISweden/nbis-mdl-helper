FROM ruby:slim

RUN gem install mdl

USER root

ENTRYPOINT ["/usr/local/bundle/bin/mdl"]
CMD ["."]
