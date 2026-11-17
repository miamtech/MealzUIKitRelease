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
            url: "https://github.com/miamtech/MealzUIKitRelease/releases/download/1.1.0-rc.1/MealzUIKit.zip",
            checksum: "8e48038bbfd9f9ba6544c0b2102428f2df6a39e6788c0b0c794d20ddcbaefbe3"
        )
    ]
)