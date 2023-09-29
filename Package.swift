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
            checksum: "c5d6ffbf6be0f393880d496083dd3a5bfc639dda111e04fb7ebb1ade7c079f94"
        ),
    ]
)
