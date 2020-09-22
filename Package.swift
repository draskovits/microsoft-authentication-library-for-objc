// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MSAL",
            platforms: [
            .iOS(.v11)
        ],
    products: [
        .library(
            name: "microsoft-authentication-library-for-objc",
            targets: ["MSAL"]),
    ],
    targets: [
        .binaryTarget(
            name: "MSAL",
            url: "https://github.com/Rushifaaa/microsoft-authentication-library-for-objc/releases/download/1.1.9-alpha/MSAL.xcframework.zip",
            checksum: "184dceb851bbdff3cd1443f3e36e23a1c8d274b2e8fb2a9ef952c6f96f747216")
    ]
)
