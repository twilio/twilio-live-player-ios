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
            url: "https://github.com/twilio/twilio-player-ios/releases/download/1.0.0-preview8/TwilioPlayer.xcframework.zip",
            checksum: "a4288b2e62e0511cbbcce76bd77141f2ff5ae95080c25554ebb06456f550e27c"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.3.3/AmazonIVSPlayer.xcframework.zip",
            checksum: "db692fdbb49eeaca6bb45677d2e52966c41651f6ec7ae1c0521dbcdce92c526a"
        )
    ]
)
