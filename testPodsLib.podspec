#
# Be sure to run `pod lib lint testPodsLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testPodsLib'
  s.version          = '0.2.0'
  s.summary          = 'testPodsLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
testPodsLib.包含了基本的配置, 分类, 工具类等等
                    DESC

TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://coding.net/u/wangkun123/p/testPodsLib/git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aryehToDog' => '1281433811@qq.com' }
  s.source           = { :git => 'https://github.com/aryehToDog/testPodsLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'testPodsLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'testPodsLib' => ['testPodsLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
