// swift-tools-version:5.3
 
import PackageDescription
 
let package = Package(
    name: "openssl",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10)
    ],
    products: [
        .library(
            name: "openssl",
            targets: ["openssl"]),
    ],
    targets: [
        .binaryTarget(
            name: "openssl",
            path: "Frameworks/openssl.xcframework"
        )
    ]
)
