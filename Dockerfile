FROM traefik:1.7.21-alpine@sha256:c6ce83d760f3b8345f733e5c683150fcbb2be562320d770ef5b5b200430b73af

FROM gitlab/gitlab-ce:13.1.8-ce.0

FROM gitlab/gitlab-runner:alpine-v13.1.3
