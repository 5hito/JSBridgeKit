
Pod::Spec.new do |s|

  s.name             = "JSBridgeKit"
  s.version          = "1.0.1"
  s.summary          = 'A short description of JSBridgeKit.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/5hito/JSBridgeKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'beemans@foxmail.com' => 'beemans@foxmail.com' }
  s.source           = { :git => 'https://github.com/5hito/JSBridgeKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'JavascriptBridge/*'

  s.public_header_files = 'JavascriptBridge/*.h'

end
