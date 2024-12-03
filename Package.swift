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
        .binaryTarget(name: "DynamsoftCore", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-core-ios-3.4.30-xcframework.zip", checksum: "38bc98b783f8523fb2d89d635ec0a21fddccaaf641429f932c526809cc96598e"),
        .binaryTarget(name: "DynamsoftLicense", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-license-ios-3.4.30-xcframework.zip", checksum: "bd525968bbac7ee8c46dc299cdfd5c494d1b9f945e55a7887fbd01ca2cdb91ac"),
        .binaryTarget(name: "DynamsoftCameraEnhancer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-cameraenhancer-ios-4.2.21-xcframework.zip", checksum: "6de6b341ac805862715665746bebd78fb015b29c3c6956db71ae433ffa43c895"),
        .binaryTarget(name: "DynamsoftImageProcessing", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-imageprocessing-ios-2.4.30-xcframework.zip", checksum: "94cded5f38b3c2d001108250e63311aabbae536e2265384b75335986ebaf50a7"),
        .binaryTarget(name: "DynamsoftBarcodeReader", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-barcodereader-ios-10.4.30-xcframework.zip", checksum: "04730bdcf5a56b03eab9374af381dbaa172c63c1aee9d577b461c57f168fee65"),
        .binaryTarget(name: "DynamsoftUtility", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-utility-ios-1.4.30-xcframework.zip", checksum: "22886725562e2c82d8f20ee80f06b45efabd58b41fbfe54dbd7b1f8d7e5a6d5b"),
        .binaryTarget(name: "DynamsoftCaptureVisionRouter", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-capturevisionrouter-ios-2.4.30-xcframework.zip", checksum: "6b229d800e907a4cb7ae18267c618d91d97cb5e9a5fd4fdb054e3724ea3e0b06"),
        .binaryTarget(name: "DynamsoftCodeParserDedicator", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparserdedicator-ios-1.2.30-xcframework.zip", checksum: "83725aa875eaddf09bafb9164043c76aeb4bde4850671a98791e854be0299eae"),
        .binaryTarget(name: "DynamsoftCodeParser", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-codeparser-ios-2.4.30-xcframework.zip", checksum: "240117ee38f5e083d803f99f40350001de291aef1f34d6eb09664427c45811ac"),
        .binaryTarget(name: "DynamsoftDocumentNormalizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-documentnormalizer-ios-2.6.10-xcframework.zip", checksum: "b0e2be8c24e2d6eab37ee3bb95665f1a47809e21ae54aa2574a33397b4231075"),
        .binaryTarget(name: "DynamsoftNeuralNetwork", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-neuralnetwork-ios-1.0.20-xcframework.zip", checksum: "ed75b78ae636f07b6eb0f77ba670bb1342f4e03918582ca4b4fc219bcd26fa97"),
        .binaryTarget(name: "DynamsoftLabelRecognizer", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-labelrecognizer-ios-3.4.30-xcframework.zip", checksum: "13b95adee53ab02ce18c0d1b9221408442ba33a898fce760054215160d1c6b5b"),
        .binaryTarget(name: "DynamsoftMRZ", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-mrz-ios-3.4.20-xcframework.zip", checksum: "2c9b2fc46dbfd5b31b38cb1c7d91090dcea3e7d96917175f0ec25cdeb15a8303"),
        .binaryTarget(name: "DynamsoftVIN", url: "https://download2.dynamsoft.com/xcframeworks/dynamsoft-vin-ios-3.4.20-xcframework.zip", checksum: "8d59034f8d4cebf9e33b9c8279aa8d8d8ad123fb1a24da8f4e5d8aa8bb2ea926"),
    ]
)




