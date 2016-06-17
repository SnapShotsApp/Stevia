Pod::Spec.new do |s|
  s.name             = 'SteviaLayout'
  s.version          = "2.1.3"
  s.summary          = "Elegant view layout for iOS"
  s.homepage         = "https://github.com/s4cha/Stevia"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = 'S4cha'
  s.platform         = :ios
  s.source           = { :git => "https://github.com/s4cha/Stevia.git",
                         :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sachadso'
  s.source_files     = "Stevia/Stevia/Stevia/Source/*.swift"
  s.requires_arc     = true
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'
  s.description  = "Elegant view layout for iOS :leaves: - Auto layout code finally readable by a human being"
end
