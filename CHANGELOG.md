# [1.5.0](https://github.com/outoforbitdev/action-semantic-release/compare/v1.4.2...v1.5.0) (2023-11-24)


### Features

* enable skipping changelog ([54e29c6](https://github.com/outoforbitdev/action-semantic-release/commit/54e29c6af63a89dd88ab18e05f5952aa9122a20c))

## [1.4.2](https://github.com/outoforbitdev/action-semantic-release/compare/v1.4.1...v1.4.2) (2023-11-09)


### Bug Fixes

* set git token env var ([#65](https://github.com/outoforbitdev/action-semantic-release/issues/65)) ([6ee7e21](https://github.com/outoforbitdev/action-semantic-release/commit/6ee7e214102f7d42b30651904dbfd769e45c30ce))

## [1.4.1](https://github.com/outoforbitdev/action-semantic-release/compare/v1.4.0...v1.4.1) (2023-11-09)


### Bug Fixes

* update image tag ([#64](https://github.com/outoforbitdev/action-semantic-release/issues/64)) ([68a9045](https://github.com/outoforbitdev/action-semantic-release/commit/68a9045af7341babbecd9012287816437a719494))

# [1.4.0](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.6...v1.4.0) (2023-11-09)


### Features

* support skipping the changelog ([#63](https://github.com/outoforbitdev/action-semantic-release/issues/63)) ([2d50197](https://github.com/outoforbitdev/action-semantic-release/commit/2d5019733c6a913249c9999e5d086b95372791a7))

## [1.3.6](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.5...v1.3.6) (2023-11-03)


### Bug Fixes

* remove debug flag ([#59](https://github.com/outoforbitdev/action-semantic-release/issues/59)) ([dd7ffd9](https://github.com/outoforbitdev/action-semantic-release/commit/dd7ffd921901ca105f71e478a71526dff9973e70))

## [1.3.5](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.4...v1.3.5) (2023-11-02)


### Bug Fixes

* remove repositoryUrl ([#57](https://github.com/outoforbitdev/action-semantic-release/issues/57)) ([78477ad](https://github.com/outoforbitdev/action-semantic-release/commit/78477add3a0cec72aa3f9b29d5d41a5976452eef))

## [1.3.4](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.3...v1.3.4) (2023-11-02)


### Bug Fixes

* remove dev as release channel ([#54](https://github.com/outoforbitdev/action-semantic-release/issues/54)) ([0bfa1aa](https://github.com/outoforbitdev/action-semantic-release/commit/0bfa1aa2f2db159b30170dd07468fd50d8821fc3))

## [1.3.3](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.2...v1.3.3) (2023-10-18)


### Bug Fixes

* **docker:** use created docker image ([#47](https://github.com/outoforbitdev/action-semantic-release/issues/47)) ([3fa0d9f](https://github.com/outoforbitdev/action-semantic-release/commit/3fa0d9f9c29d57bb1d898d6aa3cebacf675009db))

## [1.3.2](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.1...v1.3.2) (2023-10-18)


### Bug Fixes

* **outputs:** add summary ([#45](https://github.com/outoforbitdev/action-semantic-release/issues/45)) ([42d55cb](https://github.com/outoforbitdev/action-semantic-release/commit/42d55cbe476e43978dc2de82c17a64f43905909c))

## [1.3.1](https://github.com/outoforbitdev/action-semantic-release/compare/v1.3.0...v1.3.1) (2023-10-18)


### Bug Fixes

* **action:** update action output ([#44](https://github.com/outoforbitdev/action-semantic-release/issues/44)) ([bb3be4a](https://github.com/outoforbitdev/action-semantic-release/commit/bb3be4ab3e6994b35137a833780a12ed558471f0))

# [1.3.0](https://github.com/outoforbitdev/action-semantic-release/compare/v1.2.2...v1.3.0) (2023-10-18)


### Features

* **outputs:** add output for whether a version is released ([#27](https://github.com/outoforbitdev/action-semantic-release/issues/27)) ([064be2d](https://github.com/outoforbitdev/action-semantic-release/commit/064be2de78dcec87165fbf2d4fa85871e7b8d089))

## [1.2.2](https://github.com/outoforbitdev/action-semantic-release/compare/v1.2.1...v1.2.2) (2023-07-17)


### Bug Fixes

* **action:** fix typo in docker tag ([005197a](https://github.com/outoforbitdev/action-semantic-release/commit/005197a778fd7d1a521b972e2fa9340fa4d19c69))
* **action:** reference correct docker image ([266e553](https://github.com/outoforbitdev/action-semantic-release/commit/266e553649189815a76d78359f547576ff95055a))
* **action:** use correct docker tag ([53e661e](https://github.com/outoforbitdev/action-semantic-release/commit/53e661e96cee684c39d0f33bcbfbeb893e978373))
* **action:** use nextRelease from verifyReleaseCmd ([d8e4ced](https://github.com/outoforbitdev/action-semantic-release/commit/d8e4ced8d26567681d31a1d7a5a653a29429137a))
* **ci:** bump action-docker-publish v1.1.1 ([6609f83](https://github.com/outoforbitdev/action-semantic-release/commit/6609f83930cb224511f1721c4b0b56617ea8cc1b))

## [1.2.1](https://github.com/outoforbitdev/action-semantic-release/compare/v1.2.0...v1.2.1) (2023-07-17)


### Bug Fixes

* **action:** correct use of dryRun ([b764992](https://github.com/outoforbitdev/action-semantic-release/commit/b7649925c5d0484ea4ffb9ce749845d9079511d3))

# [1.2.0](https://github.com/outoforbitdev/action-semantic-release/compare/v1.1.0...v1.2.0) (2023-07-17)


### Features

* **action:** use a pre-built docker image instead of building one on demand ([#17](https://github.com/outoforbitdev/action-semantic-release/issues/17)) ([eebfc8f](https://github.com/outoforbitdev/action-semantic-release/commit/eebfc8f5ea2b474e537827b58e3fb8af7c75bb19))

# [1.1.0](https://github.com/outoforbitdev/action-semantic-release/compare/v1.0.11...v1.1.0) (2023-07-14)


### Features

* **branches:** Support prerelease branches. Also add CI tests ([7376be8](https://github.com/outoforbitdev/action-semantic-release/commit/7376be8bef26bc96dd57bf00f9fdcd5f2ffc9980)), closes [#9](https://github.com/outoforbitdev/action-semantic-release/issues/9) [#9](https://github.com/outoforbitdev/action-semantic-release/issues/9) [#12](https://github.com/outoforbitdev/action-semantic-release/issues/12) [#14](https://github.com/outoforbitdev/action-semantic-release/issues/14)

# [1.1.0-beta.3](https://github.com/outoforbitdev/action-semantic-release/compare/v1.1.0-beta.2...v1.1.0-beta.3) (2023-07-14)


### Reverts

* Revert "* feat(branches): Support prerelease branches. Also add CI tests" (#14) ([6d228d8](https://github.com/outoforbitdev/action-semantic-release/commit/6d228d85aa87ff3737b3b67dc1ecec832158eae7)), closes [#14](https://github.com/outoforbitdev/action-semantic-release/issues/14)

## [1.0.11](https://github.com/outoforbitdev/action-semantic-release/compare/v1.0.10...v1.0.11) (2023-07-14)


### Reverts

* Revert "* feat(branches): Support prerelease branches. Also add CI tests" (#14) ([6d228d8](https://github.com/outoforbitdev/action-semantic-release/commit/6d228d85aa87ff3737b3b67dc1ecec832158eae7)), closes [#14](https://github.com/outoforbitdev/action-semantic-release/issues/14)

## [1.0.10](https://github.com/outoforbitdev/action-semantic-release/compare/v1.0.9...v1.0.10) (2023-07-14)


### Bug Fixes

* **branches:** make 'main' a string ([fee047c](https://github.com/outoforbitdev/action-semantic-release/commit/fee047c88ef9276b50a64b2cd04e8ea3a93cce77))


### Reverts

* Revert "fix(branches): make 'main' a string" (#12) ([b94b0b4](https://github.com/outoforbitdev/action-semantic-release/commit/b94b0b4c08986544d58d333c7ca98563409c0d61)), closes [#12](https://github.com/outoforbitdev/action-semantic-release/issues/12)

## [1.0.10](https://github.com/outoforbitdev/action-semantic-release/compare/v1.0.9...v1.0.10) (2023-07-14)


### Reverts

* Revert "fix(branches): make 'main' a string" (#12) ([b94b0b4](https://github.com/outoforbitdev/action-semantic-release/commit/b94b0b4c08986544d58d333c7ca98563409c0d61)), closes [#12](https://github.com/outoforbitdev/action-semantic-release/issues/12)

## [1.0.9](https://github.com/outoforbitdev/action-semantic-release/compare/v1.0.8...v1.0.9) (2023-07-14)


### Bug Fixes

* **deps:** use outoforbitdev parent image ([#7](https://github.com/outoforbitdev/action-semantic-release/issues/7)) ([46a422f](https://github.com/outoforbitdev/action-semantic-release/commit/46a422f9959582d8abf8e5e6c6e5b76e3400554f))
* **deps:** use ubuntu syntax ([1796ed9](https://github.com/outoforbitdev/action-semantic-release/commit/1796ed92d03833a282463345490ea13f08e897ce))

## [1.0.8](https://github.com/outoforbitdev/action-semantic-release/compare/v1.0.7...v1.0.8) (2023-07-14)


### Bug Fixes

* **action:** better support for changelog ([cd2ec2d](https://github.com/outoforbitdev/action-semantic-release/commit/cd2ec2daae60bbd2ebf7b333d1b39b483215bffa))
