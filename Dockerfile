FROM debian
EXPOSE 4000
WORKDIR /mnt
RUN apt update
RUN apt-get install -y ruby-full build-essential zlib1g-dev nano git
RUN gem install jekyll bundler
RUN bundle config --global silence_root_warning 1
