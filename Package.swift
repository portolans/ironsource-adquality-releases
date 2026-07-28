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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.8.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "05e556de16241c2440a11a9233b8ad50d817aa176520f675cf9f2f4f5bd0c92b",
        ),
    ],
)
