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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.2.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "a2201c243fd266b3537d79cda6895df636c5b8ae21b56cf34aeaaee8c8f33fdd",
        ),
    ],
)
