Pod::Spec.new do |spec|
  spec.name = "BoxSDK"
  spec.version = "8.8.0"
  spec.summary = "Box Swift SDK"
  spec.description = <<-DESC
Official Box Swift SDK - includes both legacy BoxSDK and new BoxSDKGen.
  DESC
  spec.homepage = "https://github.com/arjankowski/box-ios-sdk"
  spec.license = "Apache License, Version 2.0"
  spec.author = { "Box" => "sdks@box.com" }
  spec.social_media_url = "https://twitter.com/box"
  spec.osx.deployment_target = '10.15'
  spec.ios.deployment_target = '13.0'
  spec.tvos.deployment_target = '13.0'
  spec.watchos.deployment_target = '6.0'
  spec.source = { :git => "https://github.com/arjankowski/box-ios-sdk.git", :tag => spec.version.to_s }
  spec.swift_versions = ["5"]
  spec.requires_arc = true

  # BoxSDK install BoxSdkGen as a dependency
  spec.dependency "BoxSDKGen", spec.version.to_s

  #spec.source_files = "BoxSDK/Sources/**/*.swift", "BoxSDK/Sources/**/Environment.plist"
  #spec.resource_bundle = {"BoxSDK" => "BoxSDK/Sources/PrivacyInfo.xcprivacy"}
  spec.framework = "Foundation"
end