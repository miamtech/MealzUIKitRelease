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
            url: "https://github.com/miamtech/MealzUIKitRelease/raw/refs/tags/0.1.0-alpha.127/MealzUIKit.zip",
            checksum: "babdfa81ca9defaf0d5c2dbc654136f61e11ebc547a456300bc5cb9d54f13ece"
        )
    ]
)