Pod::Spec.new do |s|

  s.name = "SNWeChatSDK"
  s.version = "1.8.2"
  s.license = {
    :type => "Copyright",
    :text => "Copyright (c) 2012 Tencent. All rights reserved.\n"
  }
  s.summary = "WeChatSDK for Cocoapods convenience."
  s.homepage = "https://open.weixin.qq.com/"
  s.authors = {
    "Tencent" => "weixinapp@qq.com"
  }
  s.source = {
    :git => "https://github.com/iOSBoy/SNWeChatSDK.git",
    :tag => s.version
  }
  s.platform = :ios, "7.0"
  s.source_files = "SDK/*.h"
  s.public_header_files = "SDK/*.h"
  s.preserve_paths = "SDK/libWeChatSDK.a"
  s.vendored_libraries = "SDK/libWeChatSDK.a"
  s.requires_arc = false
  s.frameworks = 'SystemConfiguration','CoreTelephony'
  s.libraries = 'z', 'sqlite3.0', 'c++'

end
