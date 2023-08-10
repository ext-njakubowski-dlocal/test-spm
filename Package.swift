// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// some

let package = Package(
    name: "DLMobileCheckoutSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DLMobileCheckoutSDK",
            targets: ["DLMobileCheckoutSDK", "DLDirectSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "DLMobileCheckoutSDK",
            url: "https://github.com/dlocal/mobile-checkout-sdk-ios/releases/download/v0.1.16/DLMobileCheckoutSDK-0.1.16.zip",
            checksum: "0441e4ee50a260ba63a7244da7d8e798dc9a2e6c2e8eadd12143f6782fa46714"
        ),
        .binaryTarget(
            name: "DLDirectSDK",
            url: "https://github.com/dlocal/dlocal-direct-ios-sdk/releases/download/v0.2.43/DLDirectSDK-0.2.43.zip",
            checksum: "eb202ffa4448cd43ca271867f397699eaaf5f1bd49a6a6f8ffc6032d662c4c4d"
        )
    ]
)
