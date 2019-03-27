#
# Be sure to run `pod lib lint tmSecond.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tmSecond'
  s.version          = '0.1.2'
  s.summary          = 'A short description of tmSecond.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/iOSweepingMonk/tmSecond'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOSweepingMonk' => '740305122@qq.com' }
  s.source           = { :git => 'https://github.com/iOSweepingMonk/tmSecond.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  if ENV['tmSecond_Source'] || ENV['AllLib_Source']
     s.source_files = 'tmSecond/Classes/**/*'
  end

  else
     # s.source_files = 'tmSecond/Classes/**/*.h'
     s.vendored_frameworks = 'tmSecond/Products/tmSecondBinary.framework'
  end
  # s.resource_bundles = {
  #   'tmSecond' => ['tmSecond/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
