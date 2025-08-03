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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.1.51/ZGRImSDK.xcframework.zip",
                      checksum: "782cfc7fee3bd1135ec4c632c96f2d44464fcc513c789488df7bdb77a41481f5")
    ]
)
