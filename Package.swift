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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.10.0/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "fa569df969dd48e67331d800cb53cce871a42a9af0cc55c4b84400ed3341fce4",
        ),
    ],
)
