#
# Be sure to run `pod lib lint DCClassA.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DCClassA'
  s.version          = '0.1.2'
  s.summary          = 'A short description of DCClassA.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '这里是个长描述啊啊啊啊啊啊啊啊啊啊，我在测试哈哈哈哈哈'

  s.homepage         = 'https://github.com/zhangdc/DCClassA'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangdc' => '18210335210@sina.cn' }
  s.source           = { :git => 'https://github.com/zhangdc/DCClassA.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DCClassA/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DCClassA' => ['DCClassA/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
