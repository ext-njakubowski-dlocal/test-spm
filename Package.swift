// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DLDirectSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DLDirectSDK",
            targets: ["DLDirectSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "DLDirectSDK",
            url: "https://github.com/dlocal/dlocal-direct-ios-sdk/releases/download/v0.2.41/DLDirectSDK-0.2.41.zip",
            checksum: "9dd9a043e2dcb0a5f32da2d5302b03a37c5ed8ef225c4381e847cfe89fbd6cad"
        )
    ]
)
