Pod::Spec.new do |s|
    s.name             = "GocanvasLib"
    s.version          = "1.0.0"
    s.summary          = "Gocanvas xcframework pod"
    s.homepage         = "https://github.com/alexobi/gocanvas"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author           = { "eSub" => "email@example.com" }
    s.platforms        = { :ios => min_ios_version_supported }
    s.source           = { :git => "https://github.com/alexobi/gocanvas.git" }
    s.preserve_paths      = 'GCSdk.xcframework'
    s.vendored_frameworks = 'GCSdk.xcframework'
end