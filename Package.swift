// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FontAwesomeUtil",

    platforms:
    [
        .iOS(.v12),
        .tvOS(.v12),
    ],

    products:
    [
        .library(
            name: "FontAwesomeUtil",
            targets: ["FontAwesomeUtil"]
        ),
    ],

    targets:
    [
        .target(
            name: "FontAwesomeUtil",
            dependencies: [],
            resources: [.copy("FontAwesome.otf")]
        ),
    ]
)
