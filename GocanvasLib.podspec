Pod::Spec.new do |s|
    s.name             = "GocanvasLib"
    s.version          = "1.0.4"
    s.summary          = "Gocanvas xcframework pod"
    s.homepage         = "https://github.com/alexobi/gocanvas"
    s.license          = { :type => "MIT", :file => "LICENSE" }
    s.author           = { "eSub" => "email@example.com" }
    s.platforms        = { :ios => min_ios_version_supported }
    s.source           = { :git => "https://github.com/alexobi/gocanvas.git" }
    s.vendored_frameworks = 'GCSdk.xcframework'
    s.script_phases    = [{
        :name => 'Precompile',
        :script => '${BUILT_PRODUCTS_DIR}/${FRAMEWORKS_FOLDER_PATH}/GCSdk.framework/setup',
        :execution_position => :before_compile
        }]
end