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
            checksum: "7ae52c6e33b1c7faf2e6bccf9df0206ac9e2608355cfa76f2d8363146b500c49"
        )
    ]
)
