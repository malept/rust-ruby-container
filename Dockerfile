FROM malept/rust-ruby-container:base

RUN ruby-install --system --latest ruby && \
    ruby --version
