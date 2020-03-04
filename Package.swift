// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ambassador",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "Ambassador", targets: ["Ambassador"]),
    ],
    dependencies: [
        .package(url: "git@github.com:lifesum/Embassy.git", from: "4.1.2")
    ],
    targets: [
        .target(name: "Ambassador", dependencies: ["Embassy"], path: "Ambassador"),
    ]
)
