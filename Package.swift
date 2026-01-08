// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "IronSourceAdQualitySDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "IronSourceAdQualitySDK",
            targets: ["IronSourceAdQualitySDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "IronSourceAdQualitySDK",
            url: "https://github.com/portolans/ironsource-releases/releases/download/9.2.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "cca9cdcba92c78e2ea5da588efc3aa95ad230e465903194dc4c69b0240ab945a"
        )
    ]
)
