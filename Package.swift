// swift-tools-version:4.2
//
//  Package.swift
//
import PackageDescription

let package = Package(
    name: "StreamScanner",
    products: [
        .library(
            name: "StreamScanner", targets: ["StreamScanner"])
    ],
    targets: [
        .target(name: "StreamScanner", path: "StreamScanner"),
        .testTarget(name: "StreamScannerTests", dependencies: ["StreamScanner"], path: "StreamScannerTest")
    ],
    swiftLanguageVersions: [.v4_2]
)

