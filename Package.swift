// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "FooSDK",
    products: [
        .library(
            name: "FooLib",
            targets: ["FooLib"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "FooLib",
            url: "https://github.com/icywire/FooSPM/releases/download/v1.0.0/FooLib.xcframework.zip",
            checksum: "00bae514fc90fc65800844113e6274c1d84cad285b4a3a5b1cacab5fcb4fe006"
        )
    ]
)
