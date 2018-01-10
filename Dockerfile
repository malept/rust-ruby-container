FROM malept/rust-ruby-container:base

RUN ruby-install --system --cleanup ruby 2.4 && \
    ruby --version && \
    gem install bundler
