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
            checksum: "fc8059e63ccdf233c0ddab43c9809babcec40ea7908fb30bd0eefe5430fed57b",
        ),
    ],
)
