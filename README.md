# Alpine image with extended cron

[![GitHubPackage][GitHubPackageBadge]][GitHubPackageLink]
[![DockerPublishing][DockerPublishingBadge]][DockerLink]
[![DockerSize][DockerSizeBadge]][DockerLink]
[![DockerPulls][DockerPullsBadge]][DockerLink]

### Changes comparing to basic Alpine image v3:

- 1min cron
- bash
- curl

### Build variable

- `ALPINE_IMAGE_VERSION` - Alpine base image version, defaults to `3.19`.

The GitHub Actions workflow uses this precedence for the Alpine version:
manual workflow input, then repository variable `ALPINE_IMAGE_VERSION`, then `3.19`.

---

[GitHubPackageBadge]: https://github.com/malpiszon/extended_alpine_cron/actions/workflows/build_and_push.yml/badge.svg
[GitHubPackageLink]: https://github.com/malpiszon/extended_alpine_cron/pkgs/container/extended_alpine_cron
[DockerPublishingBadge]: https://github.com/malpiszon/extended_alpine_cron/actions/workflows/build_and_push.yml/badge.svg
[DockerPullsBadge]: https://badgen.net/docker/pulls/malpiszon/extended_alpine_cron?icon=docker&label=Docker+Pulls&labelColor=black&color=green
[DockerSizeBadge]: https://badgen.net/docker/size/malpiszon/extended_alpine_cron?icon=docker&label=Docker+Size&labelColor=black&color=green
[DockerLink]: https://hub.docker.com/r/malpiszon/extended_alpine_cron
