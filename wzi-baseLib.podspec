Pod::Spec.new do |s|
  s.name         = "wzi-baseLib"
  s.version      = "0.0.1"
  s.summary      = "wzi-baseLib is a base lib"
  s.homepage     = "https://github.com/wzi90921"
  s.license      = "MIT"
  s.author       = {
                    "weizixiong" => "wzi90921@sina.com"
 }
  s.source     = { :git => "https://github.com/wzi90921/wzi-baseLib.git", :branch => 'master' }
  #s.source = { :git => "../wzi-baseLib" }
  s.prefix_header_file = 'Classes/Prefix.h'
  s.source_files  = "Classes/**/*.{h,m}"
  s.requires_arc  = true
  s.resource_bundles = {
    'res_bundle' => ['Assets/**/*.png'],
  } 
  s.ios.deployment_target = "8.0"
  s.ios.framework = "UIKit"
  #s.libraries = "sqlite3","z"
  s.dependency "YTKNetwork"
  s.dependency "MJExtension"
  s.dependency "MBProgressHUD"
  s.dependency "SDWebImage"
  s.dependency "MJRefresh"
  s.dependency "YTKKeyValueStore"
  s.dependency "WZLSerializeKit"
end
