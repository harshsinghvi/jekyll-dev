FROM insomniaccoder/jekyll-dev
EXPOSE 4000 80 
WORKDIR /app 
RUN bundle config --global silence_root_warning 1
CMD bash 
