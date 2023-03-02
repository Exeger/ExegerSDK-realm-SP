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
            url: "https://exeger.jfrog.io/artifactory/xcframeworks-generic-local/PowerfoyleRealm/1.1.0-SNAPSHOT/PowerfoyleRealm.zip",
            checksum: "c6accdf880b363431a793ea50433e3dc5e0c2c496830b96de8a76caa8760e167"
        ),
    ]
)
