// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "SwiftPackageMultiSDKSupportPlayground",
    products: [
        .library(
            name: "SwiftPackageMultiSDKSupportPlayground",
            targets: ["SwiftPackageMultiSDKSupportPlayground"]
        )
    ],
    traits: [
        .trait(
            name: "OS_27",
            description: "Enables APIs that require the Xcode 27 SDK."
        ),
    ],
    targets: [
        .target(
            name: "SwiftPackageMultiSDKSupportPlayground"
        ),
        .testTarget(
            name: "SwiftPackageMultiSDKSupportPlaygroundTests",
            dependencies: ["SwiftPackageMultiSDKSupportPlayground"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
