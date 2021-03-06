#
# Be sure to run `pod lib lint wibmo-sdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'wibmo-analytics'
  s.version          = '2.1.0'
  s.summary          = 'WibmoAnalytics iOS SDK is helper framework for logging events to Wibmo Analytics server.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  WibmoAnalytics iOS SDK is helper framework for logging events to Wibmo Analytics server.
  It is an internal tool developed to anlayse various KPI's of Wibmo apps.
                       DESC

  s.homepage         = 'https://github.com/neerajgoyal12/wibmo-analytics.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'Wibmo Engg' => 'wibmoengg@wibmo.com' }
  s.source           = { :git => 'https://github.com/neerajgoyal12/wibmo-analytics.git', :tag => s.version.to_s }
  s.swift_version    = '4.1'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'WibmoAnalytics.framework'
  s.dependency 'ProcedureKit/Network', '~> 4.5.0'
  s.dependency 'Alamofire', '~> 4.7.2'
end
