FROM debian:stretch-backports

RUN apt update && \
    apt install -y --no-install-recommends ca-certificates curl gcc make && \
    rm -r /var/cache/apt/archives
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y && \
    curl -Lo ruby-install-0.6.1.tar.gz https://github.com/postmodern/ruby-install/archive/v0.6.1.tar.gz && \
    tar xzf ruby-install-0.6.1.tar.gz && \
    rm ruby-install-0.6.1.tar.gz && \
    cd ruby-install-0.6.1 && \
    make install && \
    cd .. && \
    rm -r ruby-install-0.6.1 && \
    ruby-install --latest ruby -- --enable-shared
