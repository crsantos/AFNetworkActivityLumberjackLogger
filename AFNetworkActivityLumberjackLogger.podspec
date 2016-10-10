Pod::Spec.new do |s|
  s.name     = 'AFNetworkActivityLumberjackLogger'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking 3.0 Extension for Network Request Logging with Support of CocoaLumberjack forked from AFNetworkActivityLogger by Matt Thompson'
  s.homepage = 'https://github.com/sohayb/AFNetworkActivityLogger'
  s.authors  = { 'Sohayb Hassoun' => 'sohayb.hassoun@gmail.com' }
  s.source   = { :git => 'https://github.com/sohayb/AFNetworkActivityLogger.git', :tag => '3.0.0' }
  s.source_files = 'AFNetworkActivityLogger'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.dependency 'AFNetworking/NSURLSession', '~> 3.0'
  s.dependency 'CocoaLumberjack', '~> 2.3'
end
