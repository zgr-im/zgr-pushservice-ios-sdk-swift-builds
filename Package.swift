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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.0.3/ZGRImSDK.xcframework.zip",
                      checksum: "3744d6b1f03cbb0a2aa9b7d2d47bcd828951a84af2d8942db8f90063d4b59ba5")
    ]
)
