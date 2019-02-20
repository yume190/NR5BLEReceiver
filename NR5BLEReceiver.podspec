Pod::Spec.new do |s|
    s.name     = 'NR5BLEReceiver'
    s.version  = '1.0.16'
    s.license  = 'MIT'
    s.summary  = "..."
    s.homepage = 'https://github.com/yume190/NR5BLEReceiver'
    s.authors  = { 'yume190' => 'yume190@gmail.com' }
    s.social_media_url = "https://www.facebook.com/yume190"
    s.source   = { :git => 'https://github.com/yume190/NR5BLEReceiver.git', :tag => s.version }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'NR5BLEReceiver.framework', 'BLEData.framework'
    # s.source_files = ['NR5BLEReceiver.framework']
    # s.source_files = "BLEData/YumeData.h"
    # s.module_map = "BLEData/module.modulemap"    

    s.swift_version = '4.2'

    s.dependency 'LayoutAnchor', '~> 4.2.0'
    s.dependency 'CStructDecodable', '~> 4.0.1'
    s.dependency 'YumeAlamofire', '4.2.6'

    s.dependency 'BigInt', '~> 3.1.0'
    s.dependency 'CryptoSwift', '~> 0.9.0'
    s.dependency 'Zip', '~> 1.1.0'
    s.dependency 'SwiftGraph', '~> 2.0.0'

end
