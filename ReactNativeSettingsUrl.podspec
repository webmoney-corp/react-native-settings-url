Pod::Spec.new do |s|
  s.name         = "ReactNativeSettingsUrl"
  s.version      = "1.0.0"
  s.summary      = "ReactNativeSettingsUrl"
  s.homepage     = "git@github.com:webmoney-corp/react-native-settings-url.git"
  s.license      = { :type => "MIT" }
  s.authors      = { "Webmoney" => "" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => 'https://github.com/webmoney-corp/react-native-settings-url.git', :tag => "#{s.version}"}
  s.source_files = "ios/*.{h,m}"
  s.dependency 'React'
end
