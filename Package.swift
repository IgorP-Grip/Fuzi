// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Fuzi",
	platforms: [
        .iOS(.v12)
	],
    products: [
        .library(name: "Fuzi", targets: ["Fuzi"])
    ],
    targets: [
        .binaryTarget(name: "Fuzi", path: "Sources/Fuzi/Fuzi.xcframework")
    ]
)
