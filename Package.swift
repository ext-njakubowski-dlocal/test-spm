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
            url: "https://github.com/dlocal/dlocal-direct-ios-sdk/releases/download/v0.2.40/DLDirectSDK-0.2.40.zip",
            checksum: "617c15047de68dd297aa6d36b7d0d7e04e8dbbed145f535a110f348280438f8d"
        )
    ]
)
