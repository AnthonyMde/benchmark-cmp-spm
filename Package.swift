// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/AnthonyMde/benchmark-cmp-spm/releases/download/v0.1.0/Shared.xcframework.zip",
         checksum:"e456a5fb30e358f970650943aff17e72927e13e74993823bc7fabe8b45e2f3c7")
   ]
)
