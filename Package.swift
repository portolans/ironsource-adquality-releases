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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.9.0/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "c0e5b9282dc05ae6b723f69fa82acd81a30d4e2471a1b755cd815c44cca04dff",
        ),
    ],
)
