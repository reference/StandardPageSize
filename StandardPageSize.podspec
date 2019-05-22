Pod::Spec.new do |s|

  s.name         = "StandardPageSize"
  s.version      = "0.0.1"
  s.summary      = "StandardPageSize"
  s.homepage     = "https://github.com/reference/StandardPageSize"
  s.description  = <<-DESC
                Standard Page Size
                * Easy to use.
                * Open codes!
                DESC
  s.license      = "MIT"
  s.author       = { "Scott Ban" => "imti_bandianhong@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git =>  "https://github.com/reference/StandardPageSize.git", :tag => s.version }
  s.requires_arc = true
  s.source_files = "*.{h,m}"
  s.frameworks = "Foundation"
end
