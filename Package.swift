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
            url: "https://github.com/miamtech/MealzUIKitRelease/raw/refs/tags/0.1.0-alpha.61/MealzUIKit.zip",
            checksum: "3a51ca4e434685b2c3e9dc211acacdeae1bc11b13bb1fb373dc729ec794ac05a"
        )
    ]
)