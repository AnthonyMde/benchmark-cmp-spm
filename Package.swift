// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "shared", targets: ["shared"])
   ],
   targets: [
      .binaryTarget(
         name: "shared",
         url: "https://github.com/AnthonyMde/benchmark-cmp-spm/releases/download/v0.1.2/shared.xcframework.zip",
         checksum:"a3a8c7d2bea1b53548657ae283a7f2272622b4a79e76796e2bd653d3a6d59b41")
   ]
)
