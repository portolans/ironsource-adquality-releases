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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.8.0/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "4c6773ff88b556104f5703a36566fecfd22f3c7b34bd501a883d0b6c5c660917",
        ),
    ],
)
