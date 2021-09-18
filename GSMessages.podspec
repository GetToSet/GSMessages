Pod::Spec.new do |s|
  s.name         = "GSMessages"
  s.version      = "1.7.5"
  s.summary      = "A simple style messages/notifications, in Swift."
  s.homepage     = "https://github.com/GetToSet/GSMessages"

  s.license      = 'MIT'
  s.author       = { "Gesen" => "i@gesen.me" }
  s.source       = { :git => "https://github.com/GetToSet/GSMessages.git", :tag => s.version.to_s }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'GSMessages'
  
  s.swift_version = "4.2"
  s.swift_versions = ['4.2', '5.0']
  
end
