// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "some-lib",
    products: [
        .library(
            name: "SomeLib",
            targets: ["SomeLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SomeLib",
            dependencies: []),
    ]
)
