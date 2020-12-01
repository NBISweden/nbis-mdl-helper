FROM ruby:slim

RUN gem install mdl

USER root

ENTRYPOINT mdl
