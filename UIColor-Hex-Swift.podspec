#
# Be sure to run `pod lib lint UIColor-Hex-Swift.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "UIColor-Hex-Swift"
  s.version          = "0.2.0"
  s.summary          = "Create UIColor objects from CSS strings or hexadecimal numbers"
  s.homepage         = "https://github.com/frederik-jacques/UIColor-Hex-Swift"
  s.license          = 'MIT'
  s.author           = { "Frederik Jacques" => "frederik@the-nerd.be" }
  s.source           = { :git => "https://github.com/frederik-jacques/UIColor-Hex-Swift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/thenerd_be'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  
end
