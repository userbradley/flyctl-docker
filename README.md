# Flyctl Docker

## What

This is my Simple Docker image to use on [Codefresh](https://codefresh.io/) to deploy to [Fly](Https://fly.io?ref_gh_userbradley_flyctl-docker)

## How

1. Pulls a Go image
2. Installs Git
3. Git clones the flyctl git repo
4. changes the working dir to the repo
5. go builds
6. copies the binary to an alpine container
7. done

[Code](Dockerfile)

## Where I can use it from

[userbradley/flyctl](https://hub.docker.com/r/userbradley/flyctl)

## Official Links

* [Fly.io Home page](https://fly.io)
* [Flyctl Githiub](https://github.com/superfly/flyctl)
* [Official Image]