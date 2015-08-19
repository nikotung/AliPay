Pod::Spec.new do |s|

  s.name         = "AliPay"
  s.version      = "0.0.4"
  s.summary      = "支付宝的支付SDK"

  s.description  = <<-DESC
                   支付宝的支付SDK,建立一个pod去管理
                   DESC

  s.homepage         = "https://github.com/NikoTung"


  s.license      = { :type => 'MIT' , :file => "LICENSE.md" }

  s.author             = { "Niko" => "Nizh2008@gmail.com" }
  s.source           = { :git => "https://github.com/NikoTung/AliPay.git" , :tag => s.version.to_s }


  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.watchos.deployment_target = "2.0"


  
  # s.source       = { :git => "http://EXAMPLE/AliPay.git", :tag => "0.0.1" }
  # s.public_header_files = "AlipaySDK.framework/Headers/**/*.h"

  s.vendored_framework = 'AlipaySDK.Framework'
  s.resource = "AlipaySDK.bundle"
  s.requires_arc = true


  s.frameworks = "SystemConfiguration", "CoreTelephony"
  s.libraries = 'z'


end
