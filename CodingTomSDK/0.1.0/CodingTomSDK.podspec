#
# Be sure to run `pod lib lint CodingTomSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
# pod lib lint
# pod spec lint
# pod repo push TomPodRepos CodingTomSDK.podspec --verbose

Pod::Spec.new do |s|
  s.name             = 'CodingTomSDK'
  s.version          = '0.1.0'
  s.summary          = 'A Pod lib For Self By CodingTom name CodingTomSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        这是一个私人库：https://github.com/liuyujie/TomSpecs.git
                        例子来源:https://github.com/ApterKingRepo/Verify-SwiftOC3rd.git
                        DESC

  s.homepage         = 'https://github.com/liuyujie/CodingTomSDK.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CodingTom' => 'liuyujieemail@163.com' }
  s.source           = { :git => 'https://github.com/liuyujie/CodingTomSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.ios.frameworks = 'Foundation', 'UIKit','Security','CoreFoundation', 'CoreText', 'CoreGraphics', 'CoreImage', 'QuartzCore', 'ImageIO', 'AssetsLibrary', 'Accelerate', 'MobileCoreServices', 'SystemConfiguration'
  
  s.source_files = 'CodingTomSDK/Classes/**/*'
  
  s.vendored_frameworks =  'CodingTomSDK/Framework/*.framework'
  
  # s.vendored_libraries = 'CodingTomSDK/ThirdLib/*.a'
  # s.preserve_paths = 'CodingTomSDK/Framework/*.framework', 'CodingTomSDK/ThirdLib/*.a'
  
  s.preserve_paths = 'CodingTomSDK/Framework/*.framework'

end
