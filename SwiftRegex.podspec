Pod::Spec.new do |s|
  s.name         = "SwiftRegex"
  s.version      = "1.0.0"
  s.summary      = "Simple but highly customizable iOS tag list view, in Swift."
  s.homepage     = "https://github.com/johnno1962/SwiftRegex"
  s.social_media_url = "https://twitter.com/Injection4Xcode"

  s.license      = "MIT"
  s.author       = { "John Holdsworth" => "" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/johnno1962/SwiftRegex.git"}
  s.source_files = "*.swift"
  s.requires_arc = true
end