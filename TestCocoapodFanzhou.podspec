Pod::Spec.new do |s|
    s.name         = 'TestCocoapodFanzhou'
    s.version      = '1.0.1'
    s.summary      = 'a component of photo browser on iOS'
    s.homepage     = 'https://github.com/KLFLJAMES/TestCocoapod'
    s.description  = <<-DESC
                                      It is a component for ios photo browser,written by Objective-C.
                   DESC
    s.license      = 'MIT'
    s.authors      = {'KLFLJAMES' => 'fanzhou_James@163.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/KLFLJAMES/TestCocoapod.git', :tag => s.version}
    s.source_files = 'TestCocoapod/**/*.{h,m}'
    s.requires_arc = true
end