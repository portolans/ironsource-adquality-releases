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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.12.0/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "6d6d4e51c19b071f8abe9380925df4f4afef6f295c4efca4fecc5ef8bc98bf87",
        ),
    ],
)
