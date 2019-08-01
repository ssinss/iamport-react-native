
Pod::Spec.new do |s|
  s.name         = "IamportReactNative"
  s.version      = "1.0.0"
  s.summary      = "IamportReactNative"
  s.description  = <<-DESC
                  IamportReactNative
                   DESC
  s.homepage     = "https://github.com/iamport/iamport-react-native"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/IamportReactNative.git", :tag => "master" }
  s.source_files  = "IamportReactNative/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  