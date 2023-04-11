Pod::Spec.new do |s|
    s.name                   = 'Algorithms'
    s.version                = '1.0.0'
    s.summary                = 'Sequence and collection algorithms, along with their related types.'
    s.homepage               = 'https://github.com/crunchyroll/swift-algorithms'
    s.license                = { :type => 'Apache', :file => 'LICENSE.txt' }
    s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }

    s.swift_version          = '5.5'
    s.ios.deployment_target  = '13.0'
    s.tvos.deployment_target = '13.0'

    s.source                 = { :git => "https://github.com/crunchyroll/swift-algorithms.git", :tag => "#{s.version}" }
    s.source_files           = "Sources/Algorithms/**/*.swift"
end
