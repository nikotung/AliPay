Pod::Spec.new do |s|

  s.name         = "AliPay"
  s.version      = "0.0.5"
  s.summary      = "支付宝 sdk"

  s.description  = <<-DESC
                   A longer description of AliPay in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://b.alipay.com/newIndex.htm"
  s.license      = { :type => "Copyright", :text => "支付宝(中国)网络技术有限公司  版权所有." }

  s.author             = { "AliPay" => "https://www.alipay.com/" }
 
  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/NikoTung/AliPay.git", :tag => "0.0.5" }

  s.vendored_frameworks = 'AlipaySDK.framework'

#  s.vendored_libraries = 'AliPay-Extend/libcrypto.a', 'AliPay-Extend/libssl.a'

#  s.public_header_files = "AlipaySDK.framework/Headers/**/*.h"


  s.resources = "AlipaySDK.bundle"

  s.frameworks = "SystemConfiguration"

  s.requires_arc = true

end
