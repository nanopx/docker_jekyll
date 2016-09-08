FROM jekyll/jekyll:latest
MAINTAINER nanopx

RUN gem uninstall json

ENV \
  LANGUAGE=ja_JP \
  LANG=ja_JP.UTF-8 \
  JEKYLL_ENV=development \
  LC_ALL=ja_JP \
  POLLING=true
