#
# Be sure to run `pod lib lint ADXLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADXLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ADXLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/ADXLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chiung Choi' => 'god@malangstudio.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/ADXLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ADXLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ADXLibrary' => ['ADXLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.ios.vendored_frameworks = 'ADXLibrary/Classes/Mobvista/SDK/MVSDK.framework'
  s.library       = 'z', 'sqlite3'
  s.dependency 'mopub-ios-sdk'                                                      # MoPub
  s.dependency 'FBAudienceNetwork'                                                  # FAN
  s.dependency 'Google-Mobile-Ads-SDK'                                              # AdMob
  s.dependency 'MobFoxSDK'                                                          # MobFox
end