
Pod::Spec.new do |s|

s.name         = "EzImageLoader"
s.version      = "3.5.1"
s.summary      = "image loader"
s.swift_version = "5.0"

s.homepage     = "http://nagisaworks.com"
s.license     = { :type => "MIT" }
s.author       = { "asaday" => "" }

s.ios.deployment_target = '8.0'
# s.tvos.deployment_target = '9.0'

s.source       = { :git=> "https://github.com/asaday/EzImageLoader.git", :tag => s.version }
s.source_files  = "sources/**/*.{swift,h,m}"
s.ios.vendored_frameworks = 'frameworks/WebPDemux.framework','frameworks/WebPDecoder.framework'
# s.tvos.vendored_frameworks = 'frameworks/WebPDecoderTV.framework'

s.dependency  'EzHTTP'

end
