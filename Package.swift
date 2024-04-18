// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "INDLinkLabel",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "INDLinkLabel",
            targets: ["INDLinkLabel"]
        )
    ],
    targets: [
        .target(
            name: "INDLinkLabel",
            path: "INDLinkLabel"
        ),
    ]
)
