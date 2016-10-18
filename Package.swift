import PackageDescription

let package = Package(
    name: "HMAC",
    dependencies: [
        .Package(url: "https://github.com/jjacobson93/CryptoEssentials.git", majorVersion: 0, minor: 14)
    ]
)
