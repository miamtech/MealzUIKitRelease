// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MealzUIKit",
    defaultLocalization: "fr",
    platforms: [
        .iOS(.v12),
        ],
    products: [
        .library(name: "MealzUIKit", targets: ["MealzUIKit"])
    ],
    targets: [
        .binaryTarget(
            name: "MealzUIKit",
            url: "https://github.com/miamtech/MealzUIKitRelease/raw/refs/tags/0.2.0/MealzUIKit.zip",
            checksum: "95260f61c08213edc2896538c711fab1dc672bd0c0bd74aeb036e84a8f0f8396"
        )
    ]
)