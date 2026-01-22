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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.2.1-patch.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "e32acd147e83d944c74d7bfa217f09994d2b4a32f69e1f20b33250b2bf9906a4",
        ),
    ],
)
