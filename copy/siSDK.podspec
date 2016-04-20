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

# git@bitbucket.org:silenGSR/sdk-project.git
# https://silenGSR@bitbucket.org/silenGSR/sdk-project.git

  s.source           = { :git => "https://silenGSR@bitbucket.org/silenGSR/sdk-project.git", :tag => s.version.to_s }
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.homepage     = "https://github.com/omarGSR/siSDK.git"
  s.platform     = :ios, '5.1'
# s.source_files = 'HorizontalPicker/*.{h,m}'
# s.framework    = 'QuartzCore'
# s.frameworks = 'SomeFramework', 'AnotherFramework'

 s.source_files = "*.{h,m}", "testSDK.framework"
 s.public_header_files = "*.h"
# s.source_files = 'Library/src/**/*.{h,m}'


#s.source_files  = "clasea.h"
# s.source_files = "/borrar2/*.{h,m}", "*.{h,m}"
# s.public_header_files = "borrar2/*.h", "*.h"
# 


# s.subspec 'borrar2' do |sp|
# sp.source_files = "borrar2/*.{h,m}"
# sp.public_header_files = "borrar2/*.h"
# end
  
#  s.subspec 'Core' do |sp|
  
#  sp.source_files = "testSDK/*.{h,m}", "testSDK/Managers/*.{h,m}"
#  sp.source_files = "testSDK/*.h"

 #   sp.source_files = "IDKComponents/*.{h,m}", "IDKComponents/Categories/*.{h,m}", "IDKComponents/ThemeManager/*.{h,m}"
 #   sp.public_header_files = 'IDKComponents/*.h', "IDKComponents/Categories/*.h", "IDKComponents/ThemeManager/*.h"
 #   sp.resources = ['IDKComponents/*.xib', 'IDKComponents/IDKComponentsImages.xcassets', 'IDKComponents/*.lproj']

#  end
end
