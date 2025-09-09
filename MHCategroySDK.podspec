Pod::Spec.new do |s|

  s.name         = "MHCategroySDK"
  s.version      = "0.1.1"
  s.summary      = "A sample XCFramework for iOS."
  s.description  = <<-DESC
                    原生类的 Category 工具类，提供了一系列常用的分类方法，
                    简化 iOS 开发中的重复代码，提升开发效率。
                   DESC
                     
  s.homepage     = "https://github.com/wy625571185/MHCategroySDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "wy625571185" => "625571185@qq.com" }
  s.source       = { :git => 'https://github.com/wy625571185/MHCategroySDK.git', :tag => "#{s.version}" }
  
  s.platform     = :ios
  s.ios.deployment_target = "12.0"
  s.static_framework = true
  
  s.vendored_frameworks = "MHCategroySDK.framework"
  #s.source_files = "MHCategroySDK.xcframework/**/Headers/*.h"
  #s.public_header_files = "MHCategroySDK.xcframework/**/Headers/*.h"
  
  s.frameworks   = "UIKit", "Foundation"
  
  #s.swift_versions = ['5.0']
  s.pod_target_xcconfig = {
    "OTHER_LDFLAGS" => "-ObjC"
    #'SWIFT_OPTIMIZATION_LEVEL' => '$(inherited)',
    #'SWIFT_VERSION' => '5.0'
  }

end
