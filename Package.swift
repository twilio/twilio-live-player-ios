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
            url: "https://github.com/twilio/twilio-player-ios/releases/download/1.0.0-preview7/TwilioPlayer.xcframework.zip",
            checksum: "24c36f1672c367f0bacc03ca6d7908d9e2135b1b8a5a767a16887a3e81a28de6"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.3.3/AmazonIVSPlayer.xcframework.zip",
            checksum: "db692fdbb49eeaca6bb45677d2e52966c41651f6ec7ae1c0521dbcdce92c526a"
        )
    ]
)
