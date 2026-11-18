// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "GitHubDemo",
    platforms: [.macOS(.v15)],
    targets: [
        .executableTarget(name: "GitHubDemo")
    ]
)
