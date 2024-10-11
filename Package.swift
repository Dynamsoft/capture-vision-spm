// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DynamsoftCaptureVision",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "DynamsoftCore", targets: ["DynamsoftCore"]),
        .library(name: "DynamsoftLicense", targets: ["DynamsoftLicense"]),
        .library(name: "DynamsoftCameraEnhancer", targets: ["DynamsoftCameraEnhancer"]),
        .library(name: "DynamsoftImageProcessing", targets: ["DynamsoftImageProcessing"]),
        .library(name: "DynamsoftBarcodeReader", targets: ["DynamsoftBarcodeReader"]),
        .library(name: "DynamsoftUtility", targets: ["DynamsoftUtility"]),
        .library(name: "DynamsoftCaptureVisionRouter", targets: ["DynamsoftCaptureVisionRouter"]),
        .library(name: "DynamsoftCodeParserDedicator", targets: ["DynamsoftCodeParserDedicator"]),
        .library(name: "DynamsoftCodeParser", targets: ["DynamsoftCodeParser"]),
        .library(name: "DynamsoftDocumentNormalizer", targets: ["DynamsoftDocumentNormalizer"]),
        .library(name: "DynamsoftNeuralNetwork", targets: ["DynamsoftNeuralNetwork"]),
        .library(name: "DynamsoftLabelRecognizer", targets: ["DynamsoftLabelRecognizer"]),
        .library(name: "DynamsoftMRZ", targets: ["DynamsoftMRZ"]),
        .library(name: "DynamsoftVIN", targets: ["DynamsoftVIN"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.4.20-xcframework.zip", checksum: "db17156df7bf31efa7ce15f532d1a6a43e07951afd54fc9b77d942e4ed81af5e"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.4.20-xcframework.zip", checksum: "b5e3663f28498fedf494338a44bf68edb558cb294911cbf04eb444bcfe92a8cf"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.20-xcframework.zip", checksum: "fd1a894a12a698b83b1cd9ef3cf892d4bc9ae1bb402f3616010ddbac8f619b08"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.4.20-xcframework.zip", checksum: "f1d325c61e2de175c00dfd566c0a1ac714c50a13fea4812ca786a9027dd512bb"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.4.20-xcframework.zip", checksum: "dd8a0d12ba5f2f7339f91870faec7ca8a8c9779b8da93488cab0e1c0d31ef5f4"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.4.20-xcframework.zip", checksum: "47b913f26da1f3416be924fc9fd70f8779722a551d2d191307c1a885c447c4c2"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.4.20-xcframework.zip", checksum: "8abd53ea9d0b0c4612bb19d3f8ec0c4f87eef3ad9f57fdaad7fad58a2bb7143f"),
        .binaryTarget(name: "DynamsoftCodeParserDedicator", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparserdedicator-ios-1.2.30-xcframework.zip", checksum: "83725aa875eaddf09bafb9164043c76aeb4bde4850671a98791e854be0299eae"),
        .binaryTarget(name: "DynamsoftCodeParser", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparser-ios-2.4.20-xcframework.zip", checksum: "4f7c425391fda78b787c564d4eedb0875cae4c7679dd2cf5aa23c085745bfcb7"),
        .binaryTarget(name: "DynamsoftDocumentNormalizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-documentnormalizer-ios-2.4.20-xcframework.zip", checksum: "fb9d4cbb07f8e245057c7a411f732704a3d315c9344902249c50f362666ab060"),
        .binaryTarget(name: "DynamsoftNeuralNetwork", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-neuralnetwork-ios-1.0.20-xcframework.zip", checksum: "ed75b78ae636f07b6eb0f77ba670bb1342f4e03918582ca4b4fc219bcd26fa97"),
        .binaryTarget(name: "DynamsoftLabelRecognizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-labelrecognizer-ios-3.4.20-xcframework.zip", checksum: "a1909c267335e3977e6508e7fb0bb573b905952ec8c9ee5d8fe556bba0f87147"),
        .binaryTarget(name: "DynamsoftMRZ", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrz-ios-3.4.20-xcframework.zip", checksum: "2c9b2fc46dbfd5b31b38cb1c7d91090dcea3e7d96917175f0ec25cdeb15a8303"),
        .binaryTarget(name: "DynamsoftVIN", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-vin-ios-3.4.20-xcframework.zip", checksum: "8d59034f8d4cebf9e33b9c8279aa8d8d8ad123fb1a24da8f4e5d8aa8bb2ea926"),
    ]
)
