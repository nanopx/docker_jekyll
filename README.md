# docker_jekyll

See [docker hub](https://hub.docker.com/r/nanopx/jekyll/).

## Features

- Language env variables set to ja_JP
- POLLING=true by default
- Removes installed gem json@2.0.2, which is not compatible with the json gem version of activesupport
```
Bundler could not find compatible versions for gem "json":
  In Gemfile:
    json (= 2.0.2)

    html-proofer was resolved to 3.0.6, which depends on
      activesupport (~> 4.2) was resolved to 4.2.7.1, which depends on
        json (>= 1.7.7, ~> 1.7)
```
