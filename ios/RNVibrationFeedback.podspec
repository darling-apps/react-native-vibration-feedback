
Pod::Spec.new do |s|
  s.name         = "RNVibrationFeedback"
  s.version      = "1.0.0"
  s.summary      = "RNVibrationFeedback"
  s.description  = <<-DESC
                  RNVibrationFeedback description
                   DESC
  s.homepage     = "https://github.com/darling-apps/react-native-vibration-feedback"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "rikurr@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/darling-apps/react-native-vibration-feedback.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  