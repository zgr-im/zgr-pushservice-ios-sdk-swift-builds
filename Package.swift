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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.1.3/ZGRImSDK.xcframework.zip",
                      checksum: "251e28524ea3e9a5921730f7bc65afe6ab57b00cbcb45d29c3772d0082f5b212")
    ]
)
