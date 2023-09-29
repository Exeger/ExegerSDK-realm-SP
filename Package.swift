// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PowerfoyleRealm",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PowerfoyleRealm",
            targets: ["PowerfoyleRealm"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PowerfoyleRealm",
            url: "https://pkgs.dev.azure.com/exeger/PowerfoyleSDK/_packaging/repository/maven/v1/com.exeger.powerfoyle/realm-xcframework/1.2.4/realm-xcframework-1.2.4.zip",
            checksum: "c1626c039bc0fa834bc2154e7c2d3c2153cf0e330808d0415c9e69d2e39b512c"
        ),
    ]
)
