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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.0.4/ZGRImSDK.xcframework.zip",
                      checksum: "9d64c23ae5969a68cf9cf14f65ec56aac6f4caed68314471508e10bc8ef4df45")
    ]
)
