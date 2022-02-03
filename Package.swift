// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "GCDWebServer",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14),
    ],
    products: [
        .library(name: "GCDWebServers",
                 targets: ["GCDWebServers (Mac)"])
    ],
    targets: [
        .target(
            name: "GCDWebServers",
            path: "Framework",
            exclude: [],
            resources: [],
            publicHeadersPath: "include"
        )
    ],
    swiftLanguageVersions: [.v5]
)
