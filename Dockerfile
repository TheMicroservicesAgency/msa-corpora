FROM msagency/msa-image-ruby:1.0.2

# Install the Ruby dependencies
ADD Gemfile /opt/ms/
RUN cd /opt/ms/ && gem install bundler && bundle install

# Override the default endpoints
ADD README.md NAME LICENSE VERSION /opt/ms/
ADD swagger.json /opt/swagger/swagger.json

# Copy all the other application files to /opt/app
ADD run.sh /opt/ms/
ADD app.rb /opt/ms/
ADD corpora /opt/ms/corpora

# Execute the run script
CMD ["ash", "/opt/ms/run.sh"]
