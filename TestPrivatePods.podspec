#
# Be sure to run `pod lib lint TestPrivatePods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPrivatePods'
  s.version          = '0.1.0'
  s.summary          = 'test description'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        A short description of TestPrivatePods. and it is just a test prject, and need to be long than summary
                       DESC

  s.homepage         = 'https://github.com/luxiaol/TestPrivatePods'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luxiaol' => 'lu_xiaol@126.com' }
  s.source           = { :git => 'https://github.com/luxiaol/TestPrivatePods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPrivatePods/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPrivatePods' => ['TestPrivatePods/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
