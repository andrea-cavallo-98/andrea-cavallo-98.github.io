FROM ubuntu:18.04


RUN apt-get -y update
RUN apt-get -y install ruby-full build-essential zlib1g-dev

RUN echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
RUN echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
RUN echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc

RUN gem install jekyll
RUN gem install bundler -v 1.15
RUN apt-get -y install git
RUN bundle install

EXPOSE 4567
WORKDIR /home
CMD bundle exec jekyll serve --port 4567 --host=0.0.0.0 & bash