# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased](https://github.com/pusher/pusher-platform-swift/compare/0.3.1...HEAD)

## [0.3.1](https://github.com/pusher/pusher-platform-swift/compare/0.3.0...0.3.1) - 2018-02-16

### Changed

- Moved PusherPlatform.xcodeproj to the root of the repo

## [0.3.0](https://github.com/pusher/pusher-platform-swift/compare/0.2.1...0.3.0) - 2018-01-16

### Added
- Support for non-namespaced requests using `.absolute(...)` `destination` in `PPRequestOptions`
- Support for requests where no token will attempt to be fetched even if a `TokenProvider` is present on the `Instance`. This is done by setting `shouldFetchToken` to `false` in a `PPRequestOptions` object
- Support for background session uploads and downloads

## [0.2.1](https://github.com/pusher/pusher-platform-swift/compare/0.2.0...0.2.1) - 2017-11-01

### Changed
- Updated for usage with Xcode 9.1

## [0.2.0](https://github.com/pusher/pusher-platform-swift/compare/0.1.32...0.2.0) - 2017-10-27

### Changed
- `instanceId` property in `Instance` renamed to `locator`

## [0.1.32](https://github.com/pusher/pusher-platform-swift/compare/0.1.31...0.1.32) - 2017-10-25

### Fixed
- Query parameters set in the `requestInjector` part of a `PPHTTPEndpointTokenProvider`, when there are no query params set through the string version of the URL, are now included in requests

## [0.1.31](https://github.com/pusher/pusher-platform-swift/compare/0.1.30...0.1.31) - 2017-09-21

### Added
- Swift 4 support

## [0.1.30](https://github.com/pusher/pusher-platform-swift/compare/0.1.29...0.1.30) - 2017-09-19

### Added
- `PPHTTPEndpointTokenProviderError` error description

### Removed
- ClientVersion.swift class

### Changed
- Append URL components in `PPHTTPEndpointTokenProvider`

## [0.1.29](https://github.com/pusher/pusher-platform-swift/compare/0.1.28...0.1.29) - 2017-07-03

### Fixed
- Namespace logic

## [0.1.28](https://github.com/pusher/pusher-platform-swift/compare/0.1.27...0.1.28) - 2017-07-28

### Fixed
- Issue related with instance id

## [0.1.27](https://github.com/pusher/pusher-platform-swift/compare/0.1.26...0.1.27) - 2017-07-25

### Removed
- `host` from the `Instance` initializer

## [0.1.26](https://github.com/pusher/pusher-platform-swift/compare/0.1.25...0.1.26) - 2017-07-24

### Changed
- Rename `App` to `Instance`
- `Instance` and `PPBaseClient` constructor

## [0.1.25](https://github.com/pusher/pusher-platform-swift/compare/0.1.24...0.1.25) - 2017-07-19

### Changed
- Rename path

## [0.1.24](https://github.com/pusher/pusher-platform-swift/compare/0.1.23...0.1.24) - 2017-07-17

### Changed
- Rename default cluster

## [0.1.23](https://github.com/pusher/pusher-platform-swift/compare/0.1.22...0.1.23) - 2017-06-20
