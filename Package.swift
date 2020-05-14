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
    targets: [
        .target(
            name: "SwiftCharts",
            dependencies: []),
        .testTarget(
            name: "SwiftCharts",
            dependencies: ["SwiftCharts"]),
    ]
)
