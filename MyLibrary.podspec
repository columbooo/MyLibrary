#
# Be sure to run `pod lib lint MyLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MyLibrary.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'desc'

  s.homepage         = 'https://github.com/columbooo/MyLibrary'
  s.license          = 'MIT'
  s.author           = { 'Laszlo Ilonka' => 'ilonka.lazlo@gmail.com' }
  s.source           = { :git => 'https://github.com/columbooo/MyLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'MyLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MyLibrary' => ['MyLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire', '~> 4.4'
end
