#
# Be sure to run `pod lib lint IosAwnFcmDist.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IosAwnFcmDist'
  s.version          = '0.7.0-alpha.1'
  s.summary          = 'Awn Fcm Distribution package'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Distribution package of Awesome Notifications Firebase Cloud Message (FCM) companion plugin
                       DESC

  s.homepage         = 'https://github.com/rafaelsetragni/IosAwnFcmDist'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Copyright', :file => 'LICENSE' }
  s.author           = { 'Rafael Setragni' => '40064496+rafaelsetragni@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/rafaelsetragni/IosAwnFcmDist.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.dependency 'IosAwnCore', '0.7.0-alpha.3'
  
  s.platform = :ios, '11.0'
  s.swift_version = '5.3'
  
  s.ios.source_files = 'IosAwnFcmClosed.framework/**/*.h'
  s.ios.public_header_files = 'IosAwnFcmCore.xcframework/**/*.h'
  s.ios.vendored_frameworks = 'IosAwnFcmCore.xcframework'
  
  # s.resource_bundles = {
  #   'IosAwnFcmDist' => ['IosAwnFcmDist/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
