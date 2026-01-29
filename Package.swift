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
            url: "https://github.com/portolans/ironsource-adquality-releases/releases/download/9.3.1/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "68dc560fc79b5c8e321330dfa5101919416b0be0cd62ead5ae6f1e3d109cc105",
        ),
    ],
)
