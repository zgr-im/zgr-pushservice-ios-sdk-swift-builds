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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.1.5/ZGRImSDK.xcframework.zip",
                      checksum: "72fca6e5439cc70670c28cf5b66eafdb03e727ae5908e18289a8c79beb07f49d")
    ]
)
