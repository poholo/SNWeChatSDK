Pod::Spec.new do |s|

  s.name = "WeChatSDK"
  s.version = "1.6.2"
  s.license = {
    :type => "Copyright",
    :text => "      Copyright (c) 2012 Tencent. All rights reserved.\n"
  }
  s.summary = "WeChatSDK for Cocoapods convenience."
  s.homepage = "https://open.weixin.qq.com/"
  s.authors = {
    "Tencent" => "weixinapp@qq.com"
  }
  s.source = {
    :git => "https://github.com/iOSBoy/WeChatSDK.git",
    :tag => "#{s.version}"
  }
  s.platform = :ios
  s.source_files = "SDK1.6.2/*.h"
  s.public_header_files = "SDK1.6.2/*.h"
  s.preserve_paths = "SDK1.6.2/libWeChatSDK.a"
  s.vendored_libraries = "SDK1.6.2/libWeChatSDK.a"
  s.xcconfig = {
    'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/WeChatSDK"',
    'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/WeChatSDK"'
  }
  s.requires_arc = false
  s.frameworks = 'SystemConfiguration'
  s.libraries = 'z', 'sqlite3.0', 'c++'

end
