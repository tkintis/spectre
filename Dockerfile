FROM cimg/ruby:2.7.1-node

RUN sudo apt-get update && sudo apt-get install pkg-config cmake-data imagemagick libmagickcore-dev libsqlite3-dev

COPY --chown=circleci:circleci . /app

WORKDIR /app
RUN gem install bundler && bundle config build.nokogiri --use-system-libraries && bundle install
