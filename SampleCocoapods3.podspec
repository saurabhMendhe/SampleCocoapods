#
#  Be sure to run `pod spec lint SamplePod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

#Pod::Spec.new do |s|

 # s.name         = "SamplePod"
 # s.version      = "0.0.1"
 # s.summary      = "A short description of SamplePod."
 # s.description  = "This is me"
 # s.homepage     = "http://EXAMPLE/SamplePod"
 # s.license      = "MIT"
 # s.author       = { "Saurabh Mendhe" => "saurabh.mendhe@mobiliya.com" }
 # s.platform	 = :ios, "11.0"
 # s.source       = { :git => "https://github.com/saurabhMendhe/NewPod.git" }
 # s.source_files  = "Classes", "Classes/**/*.{h,m}"
 # s.exclude_files = "Classes/Exclude"
#end



Pod::Spec.new do |s|  
    s.name              = 'SampleCocoapods3'
    s.version           = '1.0.0'
    s.summary           = 'A really cool SDK that logs stuff.'
    s.homepage          = 'http://example.com/'

    s.author            = { 'Name' => 'sdk@example.com' }
    s.license           = "MIT"

    s.platform          = :ios
    s.source            = { :http => ''  }

    s.ios.deployment_target = '8.0'
    s.ios.vendored_frameworks = ''
end 
