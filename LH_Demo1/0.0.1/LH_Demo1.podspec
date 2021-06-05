#
#  Be sure to run `pod spec lint LH_Demo1.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "LH_Demo1"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LH_Demo1."

  spec.description  = "test"

  spec.homepage     = "http://EXAMPLE/LH_Demo1"
  

  spec.license      = "MIT"


  spec.author             = { "luojing58" => "cdluojing5@jd.com" }

  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/ZLEdgar/LH_Demo1.git", "branch"=>"master" }


  spec.source_files  = "LH_Demo1/Tools/**/*.{h,m}"


end
