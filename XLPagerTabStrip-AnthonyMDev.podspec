Pod::Spec.new do |s|
  s.name     = 'XLPagerTabStrip-AnthonyMDev'
  s.module_name = 'XLPagerTabStrip'
  s.version  = '2.0.3'
  s.license  = 'MIT'
  s.summary  = 'PagerTabStrip for iOS and much more!'
  s.description = <<-DESC
                    Android PagerTabStrip for iOS and much more
                  DESC
  s.homepage = 'https://github.com/AnthonyMDev/XLPagerTabStrip'
  s.authors  = { 'Martin Barreto' => 'martin@xmartlabs.com', 'Washington Miranda' => 'mirandaacevedo@gmail.com', 'Anthony Miller' => 'anthonyMDev@gmail.com'}
  s.source   = { :git => 'https://github.com/anthonymdev/XLPagerTabStrip-AnthonyMDev.git', :tag => s.version }
  s.source_files = 'XLPagerTabStrip/XL/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '8.2'
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.resource_bundles = { 'XLPagerTabStrip' => ['XLPagerTabStrip/XL/Views/ButtonCell.xib'] }
end
