Pod::Spec.new do |s|
    s.name     = 'NR5BLEReceiver'
    s.version  = '1.0.0'
    s.license  = 'MIT'
    s.summary  = "..."
    s.homepage = 'https://github.com/yume190/NR5BLEReceiver'
    s.authors  = { 'yume190' => 'yume190@gmail.com' }
    s.social_media_url = "https://www.facebook.com/yume190"
    s.source   = { :git => 'https://github.com/yume190/NR5BLEReceiver.git', :tag => s.version }
  
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'NR5BLEReceiver.framework'
    # s.source_files = ['NR5BLEReceiver.framework']
  
    s.swift_version = '4.1'
end
  