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
        .binaryTarget(name: "DynamsoftCaptureVisionBundle", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevision-bundle-ios-3.6.5000-xcframework.zip", checksum: "ffe73e6113992178db435a6caaec8a8188be01f087b0226424f5ec146402b530"),   
        .binaryTarget(name: "DynamsoftVINModel", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-vin-model-ios-1.0.0-xcframework.zip", checksum: "ea098d6cc368a8ab541eff485009cc7d43123593b094a9af037fbe420ba123e9"),
    ]
)




