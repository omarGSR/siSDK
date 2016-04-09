Pod::Spec.new do |s|
  s.name             = "siSDK"
  s.version          = "0.0.90"
  s.summary          = "A collection of reusable components from TSB."
  s.homepage         = "http://www.slashmobility.com/"
  
  s.license          = {
          :type => 'Copyright',
          :text => <<-LICENSE
            Copyright © 2015 Slashmobility. All Rights Reserved.
            LICENSE
      }
      
  s.author           = { "Omar Fazal" => "omar.fazal@slashmobility.com" }
  s.source           = { :git => "https://silenGSR@bitbucket.org/silenGSR/sdk-project.git", :branch => 'master', :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.homepage     = "https://github.com/omarGSR/siSDK.git"
  s.platform     = :ios, '5.1'
# s.source_files = 'HorizontalPicker/*.{h,m}'
# s.framework    = 'QuartzCore'
# s.frameworks = 'SomeFramework', 'AnotherFramework'

s.source_files = "testSDK/*"

  
end
