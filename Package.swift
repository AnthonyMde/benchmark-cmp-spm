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
         url: "https://github.com/AnthonyMde/benchmark-cmp-spm/releases/download/v0.2.0/shared.xcframework.zip",
         checksum:"f800d99268c6e8f25273df9c393b6da95b29df951e8038a5f735d0f1ea7fddfb")
   ]
)
