// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ok-ios-sdk",
    defaultLocalization: "ru",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "ok-ios-sdk",
            targets: ["ok-ios-sdk"]
        ),
    ],
    targets: [
        .target(
            name: "ok-ios-sdk",
            dependencies: []
        )
    ]
)
