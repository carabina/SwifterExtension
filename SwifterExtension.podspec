Pod::Spec.new do |s|
  s.name             = 'SwifterExtension'
  s.version          = '1.0.0'
  s.summary          = 'SwifterExtension is a extension swift for iOS app'
  s.description      = 'SwifterExtension is a extension swift for iOS app. Extension some func String, Date, Color, Image, ViewController...'
  s.homepage         = 'https://github.com/duchv2307/SwifterExtension'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'duchv2307' => 'duchv2307@gmail.com' }
  s.source           = { :git => 'https://github.com/duchv2307/SwifterExtension.git', :tag => s.version }
  
  s.ios.deployment_target = '8.0'
  s.source_files = 'SwifterExtension/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
  s.swift_version = '4.2'
  # s.social_media_url = 'https://www.facebook.com/nhocbangchu95'
  
  # s.resource_bundles = {
  #   'SwifterExtension' => ['SwifterExtension/Assets/*.png']
  # }
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.public_header_files = 'Pod/Classes/**/*.h'
end
