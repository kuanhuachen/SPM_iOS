// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AuthMeSPM",
    products: [
        .library(
            name: "AuthMeSPM",
            targets: [
                "AuthMeSPM",
                "AuthMe",
                "AuthMeUI",
                "onnxruntime",
                "OpenSSL"
            ]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "AuthMeSPM",
            dependencies: []),
        .binaryTarget(
            name: "AuthMe",
            url: "https://storage.googleapis.com/authme-mobile.appspot.com/iOS/2.2.2/AuthMe.xcframework.zip",
            checksum: "f30fcad3240793f6c6c809f0fc24e578c0daeaa804fae92335cda434ead0a068"
        ),
        .binaryTarget(
            name: "AuthMeUI",
            url: "https://storage.googleapis.com/authme-mobile.appspot.com/iOS/2.2.2/AuthMeUI.xcframework.zip",
            checksum: "31ff162be6496bca6664c442047cabb2d2907a4207dc9f315c24c567332aa356"
        ),
        .binaryTarget(
            name: "onnxruntime",
            url: "https://storage.googleapis.com/authme-mobile.appspot.com/iOS/2.2.2/onnxruntime.xcframework.zip",
            checksum: "c3ec0a200062bf8e388a94b5200561812731425580ac83529e218016a9e1af5a"
        ),
        .binaryTarget(
            name: "OpenSSL",
            url: "https://storage.googleapis.com/authme-mobile.appspot.com/iOS/2.2.2/OpenSSL.xcframework.zip",
            checksum: "cf1d5849465b111c8db4e1c432b096e8051c3cf018b673c9a3422715fa8abb71"
        ),
    ]
)
