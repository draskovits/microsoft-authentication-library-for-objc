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
            url: "https://github.com/draskovits/microsoft-authentication-library-for-objc/releases/download/1.1.9-spm/MSAL.xcframework.zip",
            checksum: "10d64df56adb677cc075dc06a3e71fa3dfada2adc13bdec4cdb0abca3eff27ce")
    ]
)
