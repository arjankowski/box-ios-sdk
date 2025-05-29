Pod::Spec.new do |spec|
  spec.name         = "BoxSDK"
  spec.version      = "8.0.0"
  spec.summary      = "Box Swift SDK"
  spec.description  = <<-DESC
  Official Box Swift SDK.
                   DESC
  spec.homepage     = "https://github.com/arjankowski/box-ios-sdk"
  spec.license      = "Apache License, Version 2.0"
  spec.author             = { "Box" => "sdks@box.com" }
  spec.social_media_url   = "https://twitter.com/box"
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/arjankowski/box-ios-sdk.git", :tag => spec.version.to_s }
  spec.swift_versions = ["5"]
  spec.requires_arc = true

  spec.default_subspec = "Core"
  spec.subspec "Core" do |ss|
      ss.source_files  = "BoxSDK/Sources/**/*.swift" , "BoxSDK/Sources/**/Environment.plist"
      ss.resource_bundle = {"BoxSDK" => "BoxSDK/Sources/PrivacyInfo.xcprivacy"}
      ss.framework  = "Foundation"
  end
end
