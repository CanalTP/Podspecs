 
Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = '1.0.2'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.0.2/Toolbox.framework.zip", :sha1 => '5a2b1f6be4b57f7fc288ac536ece8a2bbd9b65e0' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Swinject'
  
  
  s.exclude_files       = "ToolboxTests/*"
  s.module_name         = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
