FROM malept/rust-ruby-container:base

RUN ruby-install --system --cleanup ruby 2.3 && \
    ruby --version && \
    gem install bundler
