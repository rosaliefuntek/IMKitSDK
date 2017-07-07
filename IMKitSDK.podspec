#
# Be sure to run `pod lib lint IMKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IMKitSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of IMKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rosaliefuntek/IMKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rosalie' => 'rosalie@funtek.co' }
  s.source           = { :git => 'https://github.com/rosaliefuntek/IMKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.2'

  s.ios.source_files = 'IMKitSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IMKit' => ['IMKit/Assets/*.png']
  # }

  s.ios.public_header_files = 'frameworks/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.ios.vendored_frameworks = 'frameworks/IMKit.framework'
  s.ios.preserve_path = 'frameworks/IMKit.framework'

  # s.dependency 'AFNetworking', '~> 2.3'

  s.ios.frameworks = 'UIKit'
  s.ios.dependency 'AFNetworking', '~> 2.3'
  s.ios.dependency 'JSQMessagesViewController', '~> 7.3.4'
  s.ios.dependency 'RealmSwift', '~> 2.6.2'
  s.ios.dependency 'Alamofire',  '~> 4.4.0'
  s.ios.dependency 'AlamofireImage',  '~> 3.2.0'
  s.ios.dependency 'SwiftyJSON',  '~> 3.1.4'
  s.ios.dependency 'Socket.IO-Client-Swift', '~> 8.3.3'
  s.ios.dependency 'ReachabilitySwift', '~> 3'
  s.ios.dependency 'SKPhotoBrowser', '~> 4.0.1'
end
