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
            url: "https://github.com/icywire/FooSPM/releases/download/v2.0.0/FooLib.xcframework.zip",
            checksum: "83c72e301a8e64b1da04ee04c7ea3dc04c6f16d3c809184edb0b3ff901f0e813"
        )
    ]
)
