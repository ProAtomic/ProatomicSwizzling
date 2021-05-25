#
# Be sure to run `pod lib lint ProatomicSwizzling.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ProatomicSwizzling'
  s.version          = '0.0.3'
  s.summary          = "Proatomic's APIs for iOS"
  s.description      = "Proatomic dependencies for iOS."
  s.homepage         = 'http://proatomicdev.com'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2019 ProAtomic' }
  s.author           = { 'Guillermo Saenz' => 'gsaenz@proatomicdev.com' }
  s.source           = { :git => 'https://github.com/ProAtomic/ProatomicSwizzling.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.default_subspecs= [
"Core"
  ]

  s.subspec "Core" do |ss|
    ss.vendored_frameworks = [ "ProatomicSwizzling/Frameworks/ProatomicSwizzling-Release-iphoneuniversal/ProatomicSwizzling.xcframework" ]
end

end
