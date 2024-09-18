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
            url: "https://github.com/icywire/FooSPM/releases/download/v3.0.0/FooLib.xcframework.zip",
            checksum: "55597d02b81b31fd7c17818ee07a076e81a50a6e7e5db9c925de329d1c8d1809"
        )
    ]
)
