Pod::Spec.new do |s|
  s.name                  = "SwiftWebSocket"
  s.version               = "0.1.4"
  s.summary               = "A high performance WebSocket client library for the Swift language."
  s.homepage              = "https://github.com/tidwall/SwiftWebSocket"
  s.license               = { :type => "Attribution License", :file => "LICENSE" }
  s.source                = { :git => "https://github.com/tidwall/SwiftWebSocket.git", :tag => "#{s.version}" }
  s.authors               = { 'Josh Baker' => 'joshbaker77@gmail.com' }
  s.social_media_url      = "https://twitter.com/tidwall"
  s.ios.platform          = :ios, '8.0'
  s.ios.deployment_target = "8.0"
  s.osx.platform          = :osx, '10.9'
  s.osx.deployment_target = "10.9"
  s.source_files          = "WebSocket.swift"
  s.requires_arc          = true
  s.libraries             = 'z'
end
