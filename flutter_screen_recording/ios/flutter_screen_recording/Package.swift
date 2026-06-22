// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "flutter_screen_recording",
    platforms: [
        .iOS("10.0")
    ],
    products: [
        .library(name: "flutter-screen-recording", targets: ["flutter_screen_recording"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_screen_recording",
            dependencies: [],
            cSettings: [
                .headerSearchPath("include"),
            ]
        )
    ]
)