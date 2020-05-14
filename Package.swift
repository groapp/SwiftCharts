// swift-tools-version:5.1
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
        // no dependencies
    ],
    targets: [
        .target(
            name: "SwiftCharts",
            dependencies: []),
        .testTarget(
            name: "SwiftChartsTests",
            dependencies: ["SwiftCharts"]),
    ]
)
