#
#  Be sure to run `pod spec lint WeChatSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "1.6.2"
  s.summary      = "WeChatSDK"
  s.author    = "kk"
  s.license      = "MIT"
  s.homepage     = "https://github.com/onlyyoujack/WeChat_SDK"
  s.source       = { :git => "https://github.com/onlyyoujack/WeChat_SDK.git", :tag => "1.6.2" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'WeChatSDK/*.{h,m}'
  s.vendored_libraries  = 'WeChatSDK/libWeChatSDK.a'
  s.frameworks = "CoreTelephony", "SystemConfiguration", 'UIKit'
  s.libraries = "z", "sqlite3.0", 'c++'
end
