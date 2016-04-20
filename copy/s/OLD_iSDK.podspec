
Pod::Spec.new do |s|

s.name         = "siSDK"
s.version      = "0.0.1"

s.source       = { :git => "https://github.com/omarGSR/siSDK.git", :tag => "0.0.1" }

s.description  = "Stuff to describe the app here fd fdf safdsfsdf fa fsdafsd asd fsda s"

s.license      = 'MIT'
s.author       = { "David Cortés" => "my-email@lafosca.cat" }
s.requires_arc = true
s.homepage     = "https://github.com/omarGSR/siSDK.git"
s.frameworks = 'SomeFramework', 'AnotherFramework'
s.source_files = "siSDK/*"
end