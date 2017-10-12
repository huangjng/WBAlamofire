Pod::Spec.new do |s|
  s.name         = 'WBAlamofire'
  s.version      = '1.0.0'
  s.license      = 'MIT' 
  s.summary      = 'Extend Alamofire, add the cache to result.'
  s.homepage     = 'https://github.com/JsonBin/WBAlamofire'
  s.authors      = { 'JsonBin' => '1120508748@qq.com' }
  s.source = { :git => 'https://github.com/JsonBin/WBAlamofire.git', :tag => s.version }

  s.framework    = 'UIKit'
  s.platform = :ios, '9.0'
  s.ios.deployment_target = '9.0'

  s.source_files  =  'Source/*.swift'
  
  s.requires_arc = true
  
  s.dependency 'Alamofire'
end