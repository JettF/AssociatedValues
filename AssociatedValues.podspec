Pod::Spec.new do |s|
  s.name         = "AssociatedValues"
  s.version      = "1.0.3"
  s.summary      = "Associated Objects For Swift Values"
  s.description  = <<-DESC
                    AssociatedValues is a simple Swift wrapper around Objective-C runtime associated objects.
                   DESC
  s.homepage     = "https://github.com/bradhilton/AssociatedValues"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Brad Hilton" => "brad@skyvive.com" }
  s.source       = { :git => "https://github.com/bradhilton/AssociatedValues.git", :tag => "1.0.3" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"

  s.source_files  = "AssociatedValues", "AssociatedValues/**/*.{swift,h,m}"
  s.requires_arc = true
end
