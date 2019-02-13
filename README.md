# semantic-release-image

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
