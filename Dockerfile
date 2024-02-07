FROM docker pull ghcr.io/decatoncheir/docker-jekyll:latest

COPY Gemfile Gemfile.lock .

RUN bundle install
