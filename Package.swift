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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.5.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "60ce740803287771d7a70bd8cda909835b8f8f9a59e0b066c778ebf91719e0df",
        ),
    ],
)
