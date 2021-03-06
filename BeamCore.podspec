Pod::Spec.new do |s|
    s.name              = 'BeamCore'
    s.version           = '1.0.4'
    s.summary           = 'Core SDK Provided by Beam UAE'
    s.homepage          = 'http://beamuae.app/'
    s.dependency 'Moya/ReactiveSwift', '~> 12.0'
    s.dependency 'Moya/RxSwift', '~> 12.0'
    s.dependency 'Stripe'
    s.dependency 'RxCocoa'
    s.dependency 'MBProgressHUD', '~> 1.1.0'
    s.dependency 'SwiftyRSA'
    s.dependency 'RxBlocking'


    s.author            = { 'Name' => 'developer@beamuae.app' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/beammaf/beam-core-sdk',:branch => 'master'}

    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'Alamofire.framework','Moya.framework','ReactiveMoya.framework','Result.framework','RxAtomic.framework','RxCocoa.framework','RxMoya.framework','RxSwift.framework','ReactiveSwift.framework','CardIO.framework','RxCoreLocation.framework'
    s.requires_arc = true
end
