Pod::Spec.new do |spec|
  spec.name     =  'SampleFramework'
  spec.version  =  '0.1.0'
  spec.license  =  "MIT"
  spec.homepage = 'https://github.com/ragul-m46/TestingFramework/origin/main'
  spec.authors  = {'Ragul M' => 'ragul.m@optisolbusiness.com'}
  spec.summary  = 'This has the sample framework in it which is to be used inside umbrella framework.'
  spec.source   = { :git => 'https://github.com/ragul-m46/TestingFramework.git', :tag => '0.1.0'}
  spec.vendored_frameworks = 'SampleFramework.framework'
  spec.swift_versions  =  "5.0"
  spec.platform  =  :ios, "9.0"
  spec.pod_target_xcconfig  =  { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig  =  { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end