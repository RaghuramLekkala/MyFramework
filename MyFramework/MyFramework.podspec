Pod::Spec.new do |spec|

  spec.name         = "MyFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is my awesome framework!"
  spec.description  = "This is the best framework out their in the market build by Raghuram Lekkala"
  spec.homepage     = "https://github.com/RaghuramLekkala/MyFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "RAMraghuram" => "ram309591@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/RaghuramLekkala/MyFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "MyFramework/**/*.{swift}"
  
  spec.framework =  'XCTest'
  
  spec.swift_version = "5.3.3"

end
