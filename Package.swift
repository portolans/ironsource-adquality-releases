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
            checksum: "b87388b58111012cd78eb9894d3984e1959729fb71a84e4cf94448163ad61ed9",
        ),
    ],
)
