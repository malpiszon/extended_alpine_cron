# Alpine image with extended cron

### Changes comparing to basic Alpine image v3:

- 1min cron
- bash
- curl

### Build variable

- `ALPINE_IMAGE_VERSION` - Alpine base image version.

The GitHub Actions workflow uses this precedence for the Alpine version:
manual workflow input, then repository variable `ALPINE_IMAGE_VERSION`, then `3.19`.
