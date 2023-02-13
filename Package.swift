// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ZGRImSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "ZGRImSDK", targets: ["ZGRImSDK"])
    ],
    targets: [
        .binaryTarget(name: "ZGRImSDK",
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.0.1/ZGRImSDK.xcframework.zip",
                      checksum: "40301743d23ffee641d95ac36b8a6b4b5eb0884299c0059c1def16575230cd6b")
    ]
)
