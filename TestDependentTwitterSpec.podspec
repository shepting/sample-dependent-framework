Pod::Spec.new do |s|
  s.name         = 'TestDependentTwitterSpec'
  s.version      = '1.0.5'
  s.summary      = 'Test Podspec showing dependency on statically-linked library'
  s.description  = 'Sample library depending on a static library. Should exhibit issues with transitive dependencies.'
  s.license      = 'Apache 2'
  s.homepage     = 'https://github.com/shepting/sample-dependent-framework'
  s.author       = 'Steven Hepting'
  s.source       = { :git => 'https://github.com/shepting/sample-dependent-framework.git',
                     :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.framework  = 'Foundation', 'UIKit', 'CoreGraphics'
  s.requires_arc = true

  s.dependency 'AFNetworking'
  s.dependency 'SHXMLParser'
  s.dependency 'Parse'
  s.dependency 'Fabric'
  s.dependency 'LDProgressView'
  s.dependency 'M13BadgeView'
  s.dependency 'CSNotificationView'
  s.dependency 'MWFeedParser'
  s.dependency 'XCDYouTubeKit'
  s.dependency 'PKRevealController'
  s.dependency 'iRate'
  s.dependency 'FreeStreamer'
  s.dependency 'ParseCrashReporting'
  s.dependency 'ParseFacebookUtilsV4'
  s.dependency 'ParseTwitterUtils'
  s.dependency 'AKPickerView'
  s.dependency 'FBSDKCoreKit'
  s.dependency 'FBSDKLoginKit'
  s.dependency 'FBSDKShareKit'
  s.dependency 'Crashlytics'
  s.dependency 'TwitterKit'
  s.dependency 'TwitterCore'
end
