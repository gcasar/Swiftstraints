Pod::Spec.new do |s|
  s.name         = "Swiftstraints"
  s.version      = "2.3.0"
  s.summary      = "Auto Layout Made Easy"
  s.description  = <<-DESC
                    Write auto layout constraints in a single line of code.
                   DESC
  s.homepage     = "https://github.com/Skyvive/Swiftstraints"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Brad Hilton" => "brad.hilton.nw@gmail.com", "Gregor Casar" => "gregor.casar@gmail.com" }
  s.source       = { :git => "https://github.com/gcasar/Swiftstraints.git", :branch => "ios8" }
  s.ios.deployment_target = "8.0"
  s.source_files  = "Swiftstraints", "Swiftstraints/**/*.{swift,h,m}"
  s.requires_arc = true
end
