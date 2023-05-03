FROM cimg/ruby:2.7.1-node

RUN sudo apt-get update && sudo apt-get install pkg-config cmake-data imagemagick libmagickcore-dev libsqlite3-dev
RUN sudo sed -ri '/policy.*name="height"/s/value="([^"]*)"/value="32KP"/' /etc/ImageMagick-6/policy.xml

COPY --chown=circleci:circleci . /app

WORKDIR /app
RUN gem install bundler && bundle config build.nokogiri --use-system-libraries && bundle install
