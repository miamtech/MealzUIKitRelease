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
            url: "https://github.com/miamtech/MealzUIKitRelease/releases/download/0.4.0-alpha.17/MealzUIKit.zip",
            checksum: "1a282add30b274635621b5887e90ec7c35ef9ec8bb831b9d5e89e357734834ab"
        )
    ]
)