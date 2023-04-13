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
            url: "https://pkgs.dev.azure.com/exeger/PowerfoyleSDK/_packaging/repository/maven/v1/com.exeger.powerfoyle/realm-xcframework/1.2.3/realm-xcframework-1.2.3.zip",
            checksum: "e5a0290676b519fe1df937e1cb075da855be4973825fb91a31e9fce48277aae1"
        ),
    ]
)
