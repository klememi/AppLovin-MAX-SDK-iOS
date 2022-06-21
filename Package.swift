// swift-tools-version: 5.6

import PackageDescription

let package = Package(
	name: "AppLovinMediationGoogleAdapter",
	products: [
		.library(
			name: "AppLovinMediationGoogleAdapter",
			targets: ["AppLovinMediationGoogleAdapter"]),
	],
	dependencies: [
		.package(url: "git@github.com:googleads/swift-package-manager-google-mobile-ads.git", .exact("9.6.0")),
		.package(url: "git@github.com:AppLovin/AppLovin-MAX-Swift-Package.git", .exact("11.4.1"))
	],
	targets: [
		.binaryTarget(
			name: "AppLovinMediationGoogleAdapter",
			url: "https://artifacts.applovin.com/ios/com/applovin/mediation/google-adapter/AppLovinMediationGoogleAdapter-9.6.0.1.zip",
			checksum: "8d1aeebed3a455e9a22fba974c28a15c9ffe702d9256564e2de5523ab04ef822"
		)
	]
)
