#
# Be sure to run `pod lib lint secp256k1-custom.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'secp256k1-custom'
  s.version          = '0.1.1'
  s.summary          = 'A custom implementation of secp256k1 cryptographic functions for iOS'
  s.module_name      = 'secp256k1'
  s.homepage         = 'https://github.com/tr-pa/secp256k1-custom'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'panda' => 'sunnypanda.li@tron.network' }
  s.source           = { :git => 'https://github.com/tr-pa/secp256k1-custom.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'secp256k1-custom/Classes/**/*.{c,h}'
  
  s.public_header_files = 'secp256k1-custom/Classes/secp256k1/include/secp256k1.h'
  
end
