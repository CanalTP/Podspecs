
Pod::Spec.new do |s|
  s.name                = "NavitiaSDKUI"
  s.version             = '3.6.0'
  s.swift_version       = '5.0'
  s.summary             = 'An awesome framework to offer cool transport stuff to your users'
  s.description         = 'This SDK provides journey computation screens you can add to your application.'

  s.homepage            = 'https://github.com/CanalTP/NavitiaSDKUX_ios'
  s.license             = { :type => 'GPL-3', :file => 'LICENSE.md' }
  s.authors             = { 'Kisio Digital' => 'team.sdk@kisio.org' }
  s.source              = { :http => "https://kisiodigital.jfrog.io/kisiodigital/ios-release/journey/3.6.0/NavitiaSDKUI.framework.zip", :sha1 => '12800525d32f2846dfa0b47292229d15fbb50a13' }
  s.platform            = :ios, "10.0"
  
  s.dependency          'Cosmos', '23.0.0'
  s.dependency         'NavitiaSDK', '1.5.0'
s.dependency         'ToolboxEngine', '1.0.4'
s.dependency         'RouterEngine', '0.3.0'
s.dependency         'DesignEngine', '1.1.0'

  s.module_name         = "NavitiaSDKUI"
  s.vendored_frameworks = 'NavitiaSDKUI.framework'
end
