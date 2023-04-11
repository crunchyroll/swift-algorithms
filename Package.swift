// swift-tools-version:5.1
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift Algorithms open source project
//
// Copyright (c) 2020 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
//
//===----------------------------------------------------------------------===//

import PackageDescription

let package = Package(
    name: "swift-algorithms",
    products: [
        .library(
            name: "Algorithms",
            targets: ["Algorithms"]
        )
    ],
    targets: [
        .target(name: "Algorithms"),
        .testTarget(
            name: "SwiftAlgorithmsTests",
            dependencies: ["Algorithms"]
        )
    ]
)
