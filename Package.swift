// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Parchment",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Parchment", targets: ["Parchment"]),
    ],
    targets: [
        .target(
            name: "Parchment",
            path: "Parchment"
        ),
    ]
)
