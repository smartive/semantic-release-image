# semantic-release-image

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

You find the exact versions of the packages in the package.json file.

### Versions

Since there is no "correct" way to combine all those different versions
for a useful docker tag, a timestamp will be used for each build.
