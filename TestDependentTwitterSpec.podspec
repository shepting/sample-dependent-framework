Pod::Spec.new do |s|
  s.name         = 'TestDependentTwitterSpec'
  s.version      = '1.0.0'
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

  s.dependency 'TwitterKit'
  s.dependency 'AFNetworking'
end
