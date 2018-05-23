Pod::Spec.new do |s|
  s.name         = "NSDictionary+Accessors"
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.7'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '10.0'  
  s.version      = "1.0.0"
  s.summary      = "Type safe accessors for NSDictionary, better used with dictionary parsed from JSON."
  s.homepage     = "https://github.com/allenhsu/NSDictionary-Accessors"
  s.license      = "MIT"
  s.authors      = { "Allen Hsu" => "me@imallen.com" }
  s.source       = { :git => "https://github.com/allenhsu/NSDictionary-Accessors.git", :tag => '1.0.0' }
  s.framework    = 'Foundation'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
