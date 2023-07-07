#
#  Be sure to run `pod spec lint CinnoxVisitorCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CinnoxVisitorCore"
  spec.version      = "1.0.0"
  spec.summary      = "CinnoxVisitorCore is a framework for demo."
  spec.description  = <<-DESC
                    This is a demo framework for, do not use it!
                   DESC

  spec.homepage     = "https://github.com/davidhsu1115/CinnoxVisitorCore"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author    = "David Hsu"

  spec.platform     = :ios, "14.0"
  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/davidhsu1115/CinnoxVisitorCore.git", :tag => "#{spec.version}" }
  spec.ios.vendored_frameworks = 'CinnoxVisitorCore.xcframework', 'LiveConnectUIKit_iOS.xcframework', 'M800MessageSDK.xcframework', 'M800CallSDK.xcframework', 'M800CoreSDK.xcframework', 'WebRTC.xcframework'
  
  # Dependencies
    spec.dependency 'LiveConnectUIKit_iOS', '3.11.0.81'
    spec.dependency 'M800CallSDK', '~> 3.11.0.18'
    spec.dependency 'M800MessageSDK', '~> 3.11.0.16'
    spec.dependency 'M800CoreSDK', '~> 3.11.0.33'
    spec.dependency 'Zip', '~> 2.1.2'
    spec.dependency 'Cache', '5.2.0'
    spec.dependency 'Kingfisher', '~> 7.6.2'
    spec.dependency 'SQLCipher', '4.4.2'
  
  # Project settings
  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }


end
