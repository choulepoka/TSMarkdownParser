// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TSMarkdownParser",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v14),
        .macOS(.v12),
        .macCatalyst(.v14),
        .tvOS(.v14),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "TSMarkdownParser",
            targets: ["TSMarkdownParser"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TSMarkdownParser",
            dependencies: [],
            path: "TSMarkdownParser"
        ),
        .testTarget(
            name: "TSMarkdownParserTests",
            dependencies: [
                "TSMarkdownParser"
            ],
            path: "TSMarkdownParserTests"
        )
    ]
)
