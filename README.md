# semantic-release-image

[![pipeline status](https://gitlab.com/smartive/open-source/semantic-release-image/badges/master/pipeline.svg)](https://gitlab.com/smartive/open-source/semantic-release-image/commits/master)
![image size](https://img.shields.io/microbadger/image-size/smartive/semantic-release-image/latest.svg?style=flat)
![layers](https://img.shields.io/microbadger/layers/smartive/semantic-release-image/latest.svg?style=flat)

`docker pull smartive/semantic-release-image`

Docker image with semantic-release and plugins installed so you can just put
the `releaserc` (or your configuration of choice) file into your repo.

The following packages are installed globally:

- `semantic-release`
- `@semantic-release/gitlab`
- `@semantic-release/git`
- `@semantic-release/changelog`
- `@semantic-release/exec`
- `@iteratec/semantic-release-bitbucket`
- `@iteratec/semantic-release-docker`

There are `npm hooks` installed on those packages, so if a new version comes out,
this image is automatically rebuilt and published.

You find the exact versions of the packages with `npm list -g --depth=0` or
in the `/versions.txt` file of the image.

### Versions

Since there is no "correct" way to combine all those different versions
for a useful docker tag, a timestamp will be used for each build.
