

#
# Be sure to run `pod lib lint Umbrella.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
#

Pod::Spec.new do |s|
s.name              = 'Umbrella-avoc'
s.version           = '0.1.0'
s.summary           = 'Description of Umbrella Framework.'

s.description      = <<-DESC
A bigger description of Umbrella Framework.
DESC

s.homepage          = 'https://test.com'
s.license           =  "LICENSE" 
s.authors           = { 'Author' => 'dav.cvrcek@gmail.com' }
s.source            = { :http => 'https://bitbucket.org/groopcz/umbrellaframework/raw/ec35da456cea3fe5d2e3072583d1234c9bc09756/0.1.0/UmbrellaFramework.zip'}

s.ios.deployment_target = '11.0'
s.swift_version = '5.0'
s.ios.vendored_frameworks = 'UmbrellaFramework/Umbrella.framework/TestPrivateFramework.framework'
s.static_framework = true
# Add all the dependencies
s.dependency 'Alamofire', '4.9.1'
s.dependency 'AlamofireImage', '3.6.0'


end