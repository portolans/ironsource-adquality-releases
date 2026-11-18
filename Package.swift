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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.12.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "a77887eaceb11cf3789ad68a195a3f3adf4148f7b3f1320007266f2cbb53a1c7",
        ),
    ],
)
