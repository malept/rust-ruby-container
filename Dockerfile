FROM malept/rust-ruby-container:base

RUN apt install --no-install-recommends -y libssl1.0-dev && \
    rm -r /var/cache/apt/archives && \
    ruby-install --no-install-deps --system --cleanup ruby 2.3 && \
    ruby --version && \
    gem install bundler
