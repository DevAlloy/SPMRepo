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
         url: "https://x0.at/D6AZ.zip",
         checksum:"ba71a6a950276c32791476193147db08aebf58229752e9f87d0277ae95889703")
   ]
)