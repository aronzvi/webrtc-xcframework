// swift-tools-version:5.7
// (Xcode14.0+)

import PackageDescription

let package = Package(
    name: "LiveKitWebRTC",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .macCatalyst(.v14),
    ],
    products: [
        .library(
            name: "LiveKitWebRTC",
            targets: ["LiveKitWebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "LiveKitWebRTC",
            url: "https://github.com/user-attachments/files/17634110/LiveKitWebRTC.xcframework.zip",
            checksum: "a8bf8a68c8426fc9953a3d0d7a10cee9a59eaff6ba240ea259f74d4f724068f9"
        ),
    ]
)
