// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "WarpDrop",
    platforms: [.macOS(.v13)],
    products: [
        .library(name: "WarpDrop", targets: ["WarpDrop"]),
    ],
    targets: [
        .target(name: "WarpDrop"),
    ]
)
