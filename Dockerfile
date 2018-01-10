FROM malept/rust-ruby-container:base

RUN ruby-install --system --cleanup ruby 2.4 -- --enable-shared && \
    ruby --version && \
    gem install bundler
