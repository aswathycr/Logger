
Pod::Spec.new do |s|
s.name         = "Logger"
s.version      = "1.0.0"
s.summary      = "Custom framework to print logs"
s.description  = "Used to print logs only when the app is in Debug mode."
s.homepage     = "https://github.com/aswathycr/Logger"
s.license      = { type: 'MIT', file: 'LICENCE' }
s.platform     = :ios, "10.0"
s.author       = { "Aswathy C R" => "craswathy28@gmail.com" }
s.source       = { :git => "https://github.com/aswathycr/Logger.git", :tag => "1.0.0" }
s.source_files = "Logger", "Logger/**/*.{h,m,swift}"
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
