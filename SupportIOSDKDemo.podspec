
Pod::Spec.new do |spec|

  spec.name         = "SupportIOSDKDemo"
  spec.version      = "0.0.2"
  spec.summary      = "Demo framework of SupportIO"

  spec.description  = <<-DESC
			Demo framework of SupportIO Framework
                   DESC

  spec.homepage     = "https://github.com/JhanviGM/SupportIODemo"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author       = { "JhanviM" => "jhanvi.it@gmail.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/JhanviGM/SupportIOSDKDemo.git", :tag => "#{spec.version}" }

  spec.dependency 'Socket.IO-Client-Swift', '15.2.0'

  spec.vendored_frameworks = 'SupportIOSDKDemo.xcframework'

  spec.frameworks   = 'UIKit'

  spec.swift_version = "5.0"


end
