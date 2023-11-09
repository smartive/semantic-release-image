# semantic-release-image

![Release Docker Image](https://github.com/smartive/semantic-release-image/workflows/Release%20Docker%20Image/badge.svg)

`docker pull smartive/semantic-release-image`

Docker image with semantic-release and plugins installed so you can just put
the `releaserc` (or your configuration of choice) file into your repo.

The following packages are installed globally:

- `semantic-release`
- `@semantic-release/gitlab`
- `@semantic-release/git`
- `@semantic-release/changelog`
- `@semantic-release/exec`
- `@aensley/semantic-release-openapi`

You find the exact versions of the packages in the package.json file.

### Versions

Since there is no "correct" way to combine all those different versions
for a useful docker tag, a timestamp will be used for each build.

### Add dependencies

Add dependencies to package.json, then run `npm i --package-lock-only` to update package-lock.json.
