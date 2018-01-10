#
# Be sure to run `pod lib lint WxPayManagerSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WxPayManagerSDK'
  s.version          = '0.1.4'
  s.summary          = 'A short description of WxPayManagerSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zy1208/WxPayManagerSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zy1208' => 'zy1208i@126.com' }
  s.source           = { :git => 'https://github.com/zy1208/WxPayManagerSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WxPayManagerSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WxPayManagerSDK' => ['WxPayManagerSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


# s.frameworks = 'CFNetwork', 'SystemConfiguration', 'Security', 'CoreTelephony'
# s.ios.library = 'c++','sqlite3.0','z'
#  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
#  s.vendored_libraries = 'WxPayManagerSDK/Classes/WxPayManagerSDK/Wx/*.a'
  s.vendored_frameworks = 'WxPayManagerSDK/Classes/WxPayManagerSDK/WxPayManagerSDK.framework'
  
end
