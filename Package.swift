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
        .binaryTarget(name: "MSAL", path: "Builds/MSAL.xcframework")
    ]
)
