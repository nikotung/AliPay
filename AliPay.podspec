#
#  Be sure to run `pod spec lint AliPay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#

Pod::Spec.new do |s|

  s.name         = "AliPay"
  s.version      = "0.0.1"
  s.summary      = "支付宝的支付SDK"

  s.description  = <<-DESC
                   支付宝的支付SDK,建立一个pod去管理
                   DESC

  s.homepage         = "https://github.com/NikoTung"


  s.license      = { :type => 'MIT'  }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "Niko" => "Nizh2008@gmail.com" }
  s.source           = { :git => "/Users/Niko/Projects/Mobile/edj/AliPay/.git"}



  s.platform     = :ios, '7.0'

  #  When using multiple platforms
  # s.watchos.deployment_target = "2.0"


  
  # s.source       = { :git => "http://EXAMPLE/AliPay.git", :tag => "0.0.1" }

  s.vendored_frameworks = 'Framework/AlipaySDK.Framework'
  s.resource = "Resource/AlipaySDK.bundle"

  s.frameworks = "SystemConfiguration", "CoreTelephony"
  s.libraries = 'z'


end
