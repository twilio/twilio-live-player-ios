// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TwilioPlayer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TwilioPlayer",
            targets: ["TwilioPlayer", "AmazonIVSPlayer"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TwilioPlayer",
            url: "https://github.com/twilio/twilio-player-ios/releases/download/1.0.0-preview3/TwilioPlayer.xcframework.zip",
            checksum: "0e11d4402e907d557de386b808264384de1242b317482df3b94832f6fb8826bd"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.3.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "5ed3e437f28c29096e0563391b3f043055e305c1dca350a63465fa8abe0a3c98"
        )
    ]
)
