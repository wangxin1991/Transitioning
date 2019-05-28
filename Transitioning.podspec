
Pod::Spec.new do |spec|

spec.name         = 'Transitioning'
spec.version      = '0.0.4'
spec.summary      = '自定义转场，导航栏颜色渐变.'
spec.license      = 'MIT'
spec.homepage     = 'https://github.com/wangxin1991/Transitioning'
spec.author       = {"王欣" => "=573385822@qq.com" }
spec.platform     = :ios, '10.0'
spec.source       = {:git => "https://github.com/wangxin1991/Transitioning.git", :tag => spec.version}
spec.vendored_frameworks = 'Transitioning.framework'
spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lall_load' }

end
