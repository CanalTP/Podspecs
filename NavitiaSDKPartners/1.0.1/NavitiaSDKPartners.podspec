 
Pod::Spec.new do |s|
  s.name               = "NavitiaSDKPartners"
  s.version            = '1.0.1'
  s.swift_version      = '5.0'
  s.summary            = "Navitia SDK including account management, book management and ticket management"
  s.homepage           = "https://github.com/CanalTP/NavitiaSDKPartners_ios"
  s.license            = "License"
  s.author             = { "SDK Team" => "team.sdk@kisio.com" }
  s.source             = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/partners/1.0.1/NavitiaSDKPartners.framework.zip", :sha1 => '95240c16ec00b0ea2c2dbe475756d14c4c112b30' }
  s.platform           = :ios, "9.0"

  s.dependency         'JustRideSDK', '2.3.0'
  s.dependency         'Toolbox', '0.9.0'

  s.exclude_files       = "NavitiaSDKPartners/NavitiaSDKPartnersTests/*"
  s.module_name         = "NavitiaSDKPartners"
  s.vendored_frameworks = 'NavitiaSDKPartners.framework'
end
