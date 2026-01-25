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
            checksum: "4e14505938d2a6180b057343a36aadc7621c3deee6f8e39ca75e2f9b112f2576",
        ),
    ],
)
