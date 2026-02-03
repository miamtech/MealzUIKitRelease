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
            url: "https://github.com/miamtech/MealzUIKitRelease/raw/refs/tags/0.1.0-alpha.97/MealzUIKit.zip",
            checksum: "b14962564b2d6d901cd566b7502759b84c7a729c022b662ec654127e8e0f35f0"
        )
    ]
)