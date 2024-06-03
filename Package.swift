// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let faceSDK: Target = .binaryTarget(name: "FaceSDK", url: "https://pods.regulaforensics.com/FaceSDK/6.1.1825/FaceSDK-6.1.1825.zip", checksum: "9b313d81bf540035f0bcd059ec5612fe517fd841746225486f397c6c65a88719")

let package = Package(
    name: "FaceSDKApi",
    products: [
        .library(
            name: "FaceSDKApi",
            targets: ["FaceSDK"]),
    ],
    targets: [
        faceSDK
    ]
)
