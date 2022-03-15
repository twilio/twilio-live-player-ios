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
            url: "https://github.com/twilio/twilio-live-player-ios/releases/download/1.1.0/TwilioLivePlayer.xcframework.zip",
            checksum: "49140ae4ac73831b67f28bf5be152b8ec28c658136ed97b3a15230bf81f48bab"
        ),
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://player.live-video.net/1.8.0/AmazonIVSPlayer.xcframework.zip",
            checksum: "c5422e0a9ddb628cff26d7e0f370ab389a65b8b41c1cee5258ed4c65c1405168"
        )
    ]
)
