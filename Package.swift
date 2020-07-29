// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSourceKitD",
    //pkgConfig : "sourcekitd",
    products: [
    	.library(name: "CSourceKitD", targets: ["CSourceKitD"])
    ],
    targets: [
    	.systemLibrary(name: "CSourceKitD", path: "Sources")
    ]
)
