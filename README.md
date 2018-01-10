# Rust+Ruby Docker container

[![CI Status](https://travis-ci.org/malept/rust-ruby-container.svg?branch=ruby2.3-shared)](https://travis-ci.org/malept/rust-ruby-container)
[![Docker Build Status](https://img.shields.io/docker/build/malept/rust-ruby-container.svg)](https://hub.docker.com/r/malept/rust-ruby-container/)

A base container to build Rust-based native extensions for Ruby.

Contains:

* Debian Stretch
* Latest stable Rust via rustup
* Latest Ruby 2.3.x (dynamically-linked libruby) via ruby-install
