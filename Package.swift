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
            url: "https://github.com/twilio/twilio-live-player-ios/releases/download/1.0.0-preview10/TwilioLivePlayer.xcframework.zip",
            checksum: "645ae866a064a17b77aa0d651faa5ab15fcb1a395001f93314d8665cf71b9dda"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.5.0/AmazonIVSPlayer.xcframework.zip",
            checksum: ""
        )
    ]
)
