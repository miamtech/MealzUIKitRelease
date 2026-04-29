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
            url: "https://github.com/miamtech/MealzUIKitRelease/releases/download/0.4.0-alpha.18/MealzUIKit.zip",
            checksum: "ea3007e6e2e9a6b256fa657711b05cc97bd6ac0384692a215f89abfcee83454f"
        )
    ]
)