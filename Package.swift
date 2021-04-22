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
            targets: ["TwilioPlayer", "AmazonIVSPlayer"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TwilioPlayer",
            url: "https://github.com/twilio/twilio-player-ios/releases/download/1.0.0-preview1/TwilioPlayer.xcframework.zip",
            checksum: "9e9e8695f72925677b7f20008d8c7e5b60f943b9ffb7c61f108c9542e1f3d5ae"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.2.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "7ae52c6e33b1c7faf2e6bccf9df0206ac9e2608355cfa76f2d8363146b500c49"
        ),
    ]
)
