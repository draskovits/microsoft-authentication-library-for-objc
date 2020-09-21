
import PackageDescription

let package = Package(
    name: "MSAL",
    products: [
        .library(
            name: "microsoft-authentication-library-for-objc",
            targets: ["MSAL"]),
    ],
    targets: [
        .binaryTarget(
            name: "MSAL",
            url: "TODO",
            checksum: "TODO")
    ]
)
