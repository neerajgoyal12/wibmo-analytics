#
# Be sure to run `pod lib lint wibmo-sdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'wibmo-analytics'
  s.version          = '2.0.3'
  s.summary          = 'A pod for merchants to make iap transactions at there end.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod is especially created for merchatns to do the iap transactions.
Merchant can use various iap configurations for allowing only wallet, only cards etc for iap transactions.
An Example app is available for viewing the usage for the pod.
                       DESC

  s.homepage         = 'https://github.com/neerajgoyal12/wibmo-analytics.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'Wibmo Engg' => 'wibmoengg@wibmo.com' }
  s.source           = { :git => 'https://github.com/neerajgoyal12/wibmo-analytics.git', :tag => s.version.to_s }
  s.swift_version    = '4.0'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'WibmoAnalytics.framework'
  s.dependency 'Alamofire', '~> 4.7.2'
  s.dependency 'ProcedureKit/All', '~> 4.5.0'
end
