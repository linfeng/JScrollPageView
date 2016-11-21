Pod::Spec.new do |s|
  s.name        = "JScrollPageView"
  s.version     = "1.0.4"
  s.summary     = "JScrollPageView is written in objective-C and it is useful and easy to do some interesting things with it."
  s.homepage    = "https://github.com/linfeng/JScrollPageView"
  s.license     = { :type => "MIT" }
  s.authors     = { "ZeroJ" => "719473591@qq.com" }

  s.requires_arc = true
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source   = { :git => "https://github.com/linfeng/JScrollPageView.git", :tag => s.version }
  s.framework  = "UIKit"
  s.source_files = "JScrollPageView/JScrollPageView/*.h","JScrollPageView/JScrollPageView/*.m"
end
