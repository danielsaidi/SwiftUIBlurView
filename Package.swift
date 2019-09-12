// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftUIBlurView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SwiftUIBlurView",
            targets: ["SwiftUIBlurView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftUIBlurView",
            dependencies: []),
        .testTarget(
            name: "SwiftUIBlurViewTests",
            dependencies: ["SwiftUIBlurView"]),
    ]
)
