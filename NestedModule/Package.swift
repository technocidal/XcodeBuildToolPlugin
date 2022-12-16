// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "NestedModule",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "Nested", targets: ["Nested"])
    ],
    targets: [
        .target(name: "Nested")
    ]
)
