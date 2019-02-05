Pod::Spec.new do |s|
    s.name              = 'BeamCore'
    s.version           = '1.0.0'
    s.summary           = 'Core frameworks for SDK's provided by Beam UAE'
    s.homepage          = 'http://beamuae.app/'
  
    s.author            = { 'Name' => 'developer@beamuae.app' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/beammaf/cardwallet-sdk-ios.git',:branch => 'master'}

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'Alamofire.framework', 'Moya.framework', 'ReactiveMoya.framework','Result.framework', 'RxAtomic.framework', 'RxCocoa.framework', 'RxMoya.framework', 'RxSwift.framework'
    s.requires_arc = true
end
