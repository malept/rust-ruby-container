FROM malept/rust-ruby-container:base

RUN ruby-install --system ruby 2.4 && \
    ruby --version
