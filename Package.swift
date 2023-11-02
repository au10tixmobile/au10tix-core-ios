// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Au10tixCore",
    platforms: [
            .iOS(.v12)
        ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Au10tixCore",
            targets: ["Au10tixCore"]),
    ],
    targets: [
        .binaryTarget(name: "Au10tixCore", url: "https://github.com/au10tixmobile/iOS_Distribution_pub/Au10tixCore.zip", checksum: "f68125552485b4b7f6420b552ca254c5e00ef6e891cd76bf1d0f5fda448c66dd")
    ]
)
