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
            url: "https://github.com/miamtech/MealzUIKitRelease/releases/download/1.0.0-rc.2/MealzUIKit.zip",
            checksum: "230b412ea3c7dcc8cea252da827fb9a2f6e8f9bcb679144e110524874f7ad7b2"
        )
    ]
)