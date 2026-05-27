// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "IronSourceAdQualitySDK",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "IronSourceAdQualitySDK",
            targets: ["IronSourceAdQualitySDK"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "IronSourceAdQualitySDK",
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.6.0/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "3bed37f9d08c22d3d3caa4bc15468e0cebb5b808acb7f44f28a821fc02c60271",
        ),
    ],
)
