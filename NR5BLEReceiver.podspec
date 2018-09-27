Pod::Spec.new do |s|
    s.name     = 'NR5BLEReceiver'
    s.version  = '1.0.4'
    s.license  = 'MIT'
    s.summary  = "..."
    s.homepage = 'https://github.com/yume190/NR5BLEReceiver'
    s.authors  = { 'yume190' => 'yume190@gmail.com' }
    s.social_media_url = "https://www.facebook.com/yume190"
    s.source   = { :git => 'https://github.com/yume190/NR5BLEReceiver.git', :tag => s.version }

    s.ios.deployment_target = '9.0'
    s.default_subspec = "Core"
    # s.ios.vendored_frameworks = 'NR5BLEReceiver.framework'
    # s.source_files = ['NR5BLEReceiver.framework']

    s.swift_version = '4.1'

    s.subspec "Core" do |ss|
        ss.ios.vendored_frameworks = 'NR5BLEReceiver.framework'
        ss.dependency "NR5BLEReceiver/BLEData"

        # dependency
        ss.dependency 'LayoutAnchor', '~> 4.0'
        ss.dependency 'JSONDecodeKit', '~> 4.1.0'
        ss.dependency 'CStructDecodable', '~> 4.0.1'

        ss.dependency 'BigInt', '~> 3.1.0'
        ss.dependency 'CryptoSwift', '~> 0.9.0'

        ss.dependency 'Alamofire', '~> 4.7'
        ss.dependency 'PromiseKit', '6.2.8'
        ss.dependency 'AwaitKit', '~> 5.0.0'
    end

    s.subspec "BLEData" do |ss|
        ss.source_files = "BLEData/YumeData.h"
        # ss.module_map = "BLEData/module.modulemap"
    end
end
