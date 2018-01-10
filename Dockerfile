FROM malept/rust-ruby-container:base

RUN ruby-install --system ruby 2.3 && \
    ruby --version
