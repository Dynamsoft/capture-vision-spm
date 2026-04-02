// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftCaptureVision",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "DynamsoftCaptureVisionBundle", targets: ["DynamsoftCaptureVisionBundle"]),
        .library(name: "DynamsoftVINModel", targets: ["DynamsoftVINModel"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.4.1200-xcframework.zip", checksum: "6257f59c30cc1f1d10a8892ea5fc9b95eddb7bf333dafbea9a81effd42ce7fa4"),   
        .binaryTarget(name: "DynamsoftVINModel", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-vin-model-ios-1.0.0-xcframework.zip", checksum: "ea098d6cc368a8ab541eff485009cc7d43123593b094a9af037fbe420ba123e9"),
    ]
)




