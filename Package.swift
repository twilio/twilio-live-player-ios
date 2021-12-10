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
            url: "https://github.com/twilio/twilio-live-player-ios/releases/download/1.0.1/TwilioLivePlayer.xcframework.zip",
            checksum: "47969f20688089638c0cd8bbd47a9015091f116d67eb710d228abc0fa34ab6f8"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.6.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "17750e23e88156fcd1f085254edb1cf948aa32e080c5a838a36cacbc4ebe580f"
        )
    ]
)
