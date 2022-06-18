Pod::Spec.new do |s|
s.name = 'testPodLz0'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'A Test about pod in iOS.'
s.homepage = 'https://github.com/ZhongzhongLi/testPodLz0'
s.authors = { 'lzz' => '735684071@qq.com' }
s.source = { :git => "https://github.com/ZhongzhongLi/testPodLz0.git", :tag => "1.0.1"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "TestPodClass", "*.{h,m}"
end
