Pod::Spec.new do |s|
  s.name         = "TestCoCoPodsFive"
  s.version      = "0.0.1"
  s.summary      = "A short description of TestCoCoPodsFive."
  s.description  = <<-DESC
                   DESC
  s.homepage     = "https://github.com/zhaopeng0007/TestCoCoPodsFive"
  s.license      = "MIT (example)"
  s.author             = { "zhaopeng0007" => "wszppygr@126.com" }
  s.source       = { :git => "https://github.com/zhaopeng0007/TestCoCoPodsFive.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "TestCoCoPodsFive/TestCoCoPodsFive/Classes/**/*.{h,m}”
end
