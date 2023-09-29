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
            checksum: "e2797811964681675ba301426d4a2e0c4353f14a453a4e5dcd655a6896f964f0"
        ),
    ]
)
