// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TwilioLivePlayer",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TwilioLivePlayer",
            targets: ["TwilioLivePlayer", "AmazonIVSPlayer"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "TwilioLivePlayer",
            url: "https://github.com/twilio/twilio-live-player-ios/releases/download/1.0.0/TwilioLivePlayer.xcframework.zip",
            checksum: "65c3a0bfdd8056b9e8ce81d93aeb8d421359c25295df8077173121b4a462c69a"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.5.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "02e59cb155ad2234b075d1e8b6fe24bfc270d67edb7bb140e4ed9a4aed8c3d74"
        )
    ]
)
