

Pod::Spec.new do |s|

  s.name           = "RNQrcodeLocalImage"
  s.version        = "1.0.3"
  s.summary        = "React Native Qrcode Local Image"
  s.homepage       = "https://github.com/wuxushun/react-native-qrcode-local-image"
  s.license        = "MIT"
  s.author         = { "wuxushun" => "564461904@qq.com" }
  s.platform       = :ios, "8.0"
  s.source         = { :git => "https://github.com/wuxushun/react-native-qrcode-local-image.git", :branch => "mark/onworking" }
  s.source_files   = 'ios/**/*.{h,m,c}'
  s.dependency 'React'

end