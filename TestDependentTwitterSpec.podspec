Pod::Spec.new do |s|
  s.name         = 'TestDependentTwitterSpec'
  s.version      = '1.0.2'
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

  s.dependency 'TwitterCore', '~> 1.12.1'
  s.dependency 'TwitterKit', '~> 1.12.1'
  s.dependency 'Fabric', '~> 1.5'
  s.dependency 'AFNetworking'
end
