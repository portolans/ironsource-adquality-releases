// swift-tools-version:5.3
import PackageDescription

// This Package.swift is automatically updated by the sync-releases workflow.
// Run the workflow to sync the latest release from ironsource-mobile/iOS-adqualitysdk.

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
        // Binary target will be configured after first sync
        .binaryTarget(
            name: "IronSourceAdQualitySDK",
            url: "https://github.com/OWNER/REPO/releases/download/VERSION/IronSourceAdQualitySDK.xcframework.zip",
            checksum: "CHECKSUM_PLACEHOLDER"
        )
    ]
)
