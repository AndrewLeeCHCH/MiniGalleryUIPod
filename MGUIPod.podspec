Pod::Spec.new do |s|
  s.name         = "MGUIPod"
  s.version      = "0.0.2"
  s.summary      = "This is UIPod for Project MiniGallery"
  s.description  = "Create ui-related things for project MiniGallery."
  s.homepage     = "https://github.com/AndrewLeeCHCH/MiniGalleryUIPod"
  s.license      = { :type => "MIT", :file => "LICENSE.*" }
  s.author       = { "AndrewLeeCHCH" => "1650091775@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/AndrewLeeCHCH/MiniGalleryUIPod.git", :tag => "#{s.version}" }
  s.source_files  = "MGUIPod/**/*.{h,m,swift}"
  s.swift_version = "4.2"
end
