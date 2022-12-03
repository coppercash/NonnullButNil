// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "NonnullButNil",
    products: [
        .library(
            name: "NonnullButNil",
            targets: ["NonnullButNilC"]),
    ],
    targets: [
        .target(
            name: "NonnullButNilC",
            dependencies: []),
        .testTarget(
            name: "NonnullButNilTests",
            dependencies: ["NonnullButNilC"]),
    ]
)
