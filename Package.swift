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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.1.53/ZGRImSDK.xcframework.zip",
                      checksum: "faae9486b852fbfa1dbf98eab573c7aea52e073a2c28295d3536451721a54bd1")
    ]
)
