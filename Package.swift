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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.11.0/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "6dd7f66a7656ce87506f24010a33a67b4e8e082c558219668c50a42b134dfad9",
        ),
    ],
)
