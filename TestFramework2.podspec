
Pod::Spec.new do |s|
  s.name         = "TestFramework2"
  s.version      = "1.0.0"
  s.summary      = "It's a test framework to learn how to implement Framework and deploy it to Cocoapods"
  s.description  = "The knob control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare."
  s.homepage     = "https://www.tarams.com"
  s.license      = "MIT"
  s.author       = { "Gowtham Namuri" => "gowtham.namuri@gmail.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/gowtham-namuri/test-framework.git", :tag => "1.0.0" }
  s.version      = "1.0.0"
  s.source_files  = "TestFramework2/*.{h,m,swift}"
  s.swift_version = "4.2" 
end
