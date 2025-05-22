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
         url: "https://github.com/AnthonyMde/benchmark-cmp-spm/releases/download/v0.1.1/shared.xcframework.zip",
         checksum:"8c50b06290fac7dd6597b381e2c58221148d0244bfc8e122e897f180807f2593")
   ]
)
