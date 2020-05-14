// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftCharts",
    platforms: [
        .iOS(.v7),
    ],
    products: [
        .library(
            name: "SwiftCharts",
            targets: ["SwiftCharts"]),
    ],
    dependencies: [
    // Here we define our package's external dependencies
    // and from where they can be fetched:
        .package(
            url: "https://github.com/i-schuetz/SwiftCharts.git",
            from: "0.6.5"
        ),
    ],
    targets: [
        .target(
            name: "SwiftCharts",
            dependencies: []),
        .testTarget(
            name: "SwiftCharts",
            dependencies: ["SwiftCharts"]),
    ]
)
