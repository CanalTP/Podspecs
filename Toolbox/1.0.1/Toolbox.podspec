 
Pod::Spec.new do |s|
  s.name               = "Toolbox"
  s.version            = '1.0.1'
  s.swift_version      = '5.0'
  s.summary            = "Toolbox SDK for Kisio"
  s.homepage           = "https://github.com/CanalTP/toolbox_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/toolbox/1.0.1/Toolbox.framework.zip", :sha1 => 'e2382a2cb9e122c0359840275d4b719ea4eedf67' }
  s.platform           = :ios, "10.0"

  s.dependency         'CryptoSwift'
  s.dependency         'OHHTTPStubs/Swift'
  s.dependency         'Swinject'
  
  
  s.exclude_files       = "ToolboxTests/*"
  s.module_name         = "Toolbox"
  s.vendored_frameworks = 'Toolbox.framework'
end
