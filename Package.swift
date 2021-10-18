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
            url: "https://github.com/twilio/twilio-live-player-ios/releases/download/1.0.0-preview11/TwilioLivePlayer.xcframework.zip",
            checksum: "57eeeaf725a32b7328bf467e9e12ab867eb64ca9ca18ad9d3e77d9ede954ef60"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.5.0/AmazonIVSPlayer.xcframework.zip",
            checksum: ""
        )
    ]
)
