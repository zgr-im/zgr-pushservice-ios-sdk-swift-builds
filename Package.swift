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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.0.5/ZGRImSDK.xcframework.zip",
                      checksum: "2648e5ba53779fca1a2c6a0296cd289b908b1096c11122b15bda54509f16109e")
    ]
)
