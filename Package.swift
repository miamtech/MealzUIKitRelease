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
            url: "https://github.com/miamtech/MealzUIKitRelease/raw/refs/tags/0.1.0-alpha.136/MealzUIKit.zip",
            checksum: "377efef3432f9649288c45793dd122dee62dbd992ab89befee3a8c4d29abd480"
        )
    ]
)