#
# Be sure to run `pod lib lint FMSNetworkCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FMSNetworkCore'
  s.version          = '0.0.1'
  s.summary          = 'RxSwift 封装网络请求'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: RxSwift封装络请求封， 包含了网络请求，数据解析等...
                       DESC

  s.homepage         = 'https://github.com/Wwxd-Sun/FMSNetworkCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Wwxd-Sun' => 'sun19881202@163.com' }
  s.source           = { :git => 'https://github.com/Wwxd-Sun/FMSNetworkCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'FMSNetworkCore/Classes/**/*.{swift}'
  
  s.frameworks = 'UIKit'
  s.dependency 'ModelProtocol', '0.1.0'
  s.dependency 'RxSwift', '5.1.1'  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
  s.dependency 'RxCocoa', '5.1.1'
  s.dependency 'Alamofire', '4.9.1'
  
  # s.resource_bundles = {
  #   'FMSNetworkCore' => ['FMSNetworkCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
