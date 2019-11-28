// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Parallel",
    platforms: [.macOS("10.12"), .iOS("10.0")],
    products: [
        .library(name: "Parallel", targets: ["Parallel"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Parallel", dependencies: [], path: "Sources/"),
//        .testTarget(name: "ParallelTests", dependencies: ["Parallel"], path: "ParallelTests/"),
    ]
)
