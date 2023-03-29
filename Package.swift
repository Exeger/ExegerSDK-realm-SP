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
            url: "https://maven.exeger.com/repository/maven-releases/com/exeger/powerfoyle/realm-xcframework/1.2.2/realm-xcframework-1.2.2.zip",
            checksum: "eff1b8c55fafbeb8366732a9ddf9cec59f6fdf4c302fc55b15e40796951f62e8"
        ),
    ]
)
