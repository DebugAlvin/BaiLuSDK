#
# Be sure to run `pod lib lint BaiLuSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiLuSDK'
  s.version          = '0.0.1'
  s.summary          = 'A short description of BaiLuSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/debugalvin/BaiLuSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'debugalvin' => 'yaomingcoder@gmail.com' }
  s.source           = { :git => 'https://github.com/debugalvin/BaiLuSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'


  

  
  s.source_files = 'BaiLuSDK/Classes/inc/**/*.{h,m}'
  s.ios.vendored_libraries = 'BaiLuSDK/Classes/lib/**/*.a'
  # 系统的
  s.frameworks = 'AdSupport','UIKit','Foundation','WebKit'
  s.libraries = 'c++', 'z'
  
  s.dependency 'CocoaAsyncSocket', '~> 7.6.1'
  s.dependency 'CocoaHTTPServer', '~> 2.3'
  s.dependency 'CocoaLumberjack', '~> 3.3.0'
  #s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  #s.xcconfig =  { 'GCC_PREPROCESSOR_DEFINITIONS' => 'DD_LEGACY_MACROS=1' }
  #s.user_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'DD_LEGACY_MACROS=1' }
  #s.pod_target_xcconfig  = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'DD_LEGACY_MACROS=1' }
  # s.resource_bundles = {
  #   'BaiLuSDK' => ['BaiLuSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
