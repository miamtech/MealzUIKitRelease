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
            url: "https://github.com/miamtech/MealzUIKitRelease/releases/download/1.0.0-rc.1/MealzUIKit.zip",
            checksum: "c5310eab04c747a3c9ce6597f2a2907de907cb0af527a207fe565c01fbaf4014"
        )
    ]
)