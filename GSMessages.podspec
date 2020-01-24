Pod::Spec.new do |s|
  s.name         = "GSMessages"
  s.version      = "1.7.3"
  s.summary      = "A simple style messages/notifications, in Swift."
  s.homepage     = "https://github.com/wxxsw/GSMessages"

  s.license      = 'MIT'
  s.author       = { "Gesen" => "i@gesen.me" }
  s.source       = { :git => "https://github.com/wxxsw/GSMessages.git", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "11.0"
  s.requires_arc = true

  s.source_files = 'GSMessages'
  
  s.swift_version = "5.0"
  
end
