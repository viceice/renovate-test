FROM traefik:1.7.28-alpine@sha256:d232a757f6c487484b3640973fbb0287e747e6b357bc1dc75faa07b26da14a5f

FROM gitlab/gitlab-ce:13.1.8-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.3
