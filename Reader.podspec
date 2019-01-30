Pod::Spec.new do |s|
 s.name = "vfrReader"
 s.version = "2.9.0"
 s.license = "MIT"
 s.summary = "(Forked) PDF Reader Core for iOS"
 s.homepage = "http://www.vfr.org/"
 s.authors = { "Julius Oklamcak" => "joklamcak@gmail.com", "Tom Kremer" => "kremer.tom@gmail.com" }
 s.source = { :git => "https://github.com/TomKremer/Reader.git", :tag => "#{s.version}" }
 s.platform = :ios
 s.ios.deployment_target = "8.0"
 s.source_files = "Sources/**/*.{h,m}"
 s.resources = "Graphics/Reader-*.png"
 s.frameworks = "UIKit", "Foundation", "CoreGraphics", "QuartzCore", "ImageIO", "MessageUI"
 s.requires_arc = true
end
