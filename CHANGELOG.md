# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.0.3] - 2022-02-11
### Added
- Added support for arm64 architecture

## [0.0.2] - 2021-01-06
### Added
- Changelog
- Add SHA512 verification (https://gitlab.com/theoretick/asdf-ant/-/merge_requests/4)

### Changed
- Split `bin/install` and `bin/download` scripts for asdf@0.8+ compatibility (https://gitlab.com/theoretick/asdf-ant/-/merge_requests/8)

## [0.0.1] - 2020-08-24
### Added
- Add `install` and `list-all` scripts
- Fetch versions from archive.apache.org/dist
- Add `set-ant-home` bash scripts (inspired by `halcyon/asdf-java`
