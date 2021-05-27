
Pod::Spec.new do |spec|
  spec.name         = "Urway"
  spec.version      = "1.1.4"
  spec.summary      = "A short description of Urway."
  spec.homepage     = "https://github.com/ameralshabebi/UrwayFramework"
  spec.license      = "MIT"
  spec.license      = { :type => "MIT" }
  spec.author             = { "ameralshabebi" => "amershabebi@gmail.com" }
  spec.ios.deployment_target = "11.0"
  spec.source       = { :git => "https://github.com/ameralshabebi/UrwayFramework.git", :tag => "1.1.4" }
  spec.source_files = "UrwayFramework/native/Urway/**/*.{swift,h,m}"
spec.resources = 'UrwayFramework/native/Urway/**/*.{strings,xib,xcassets,strings,ttf,otf,css,js,html,storyboard,eot,svg,woff,xcdatamodeld,json,sh,rb}'

  spec.framework    = 'UIKit'
end
