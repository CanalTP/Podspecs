
Pod::Spec.new do |s|
  s.name                = "NavitiaSDKUI"
  s.version             = '3.4.1'
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.4.1/NavitiaSDKUI.framework.zip", :sha1 => 'a36dc61e8204cc9d6d55be65117601a04f519bbf' }
  s.platform            = :ios, "10.0"
  
  s.dependency         'NavitiaSDK', '1.4.3'
s.dependency         'Toolbox', '0.9.5'

  s.module_name         = "NavitiaSDKUI"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
