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
                      url: "https://github.com/zgr-im/zgr-pushservice-ios-sdk-swift-builds/releases/download/2.1.52/ZGRImSDK.xcframework.zip",
                      checksum: "951b382322fa0f3b32f75c995de714415d7f069f4108d5c3d4075f0808098282")
    ]
)
