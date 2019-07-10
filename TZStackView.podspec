Pod::Spec.new do |s|
  s.name        = "AMStackView"
  s.version     = "2.0"
  s.summary     = "AMStackView is a replica of iOS 9's new UIStackView for use in iOS 7 and iOS 8. It support swift 4.2"
  s.homepage    = "https://github.com/Anumothu/TZStackView.git"
  s.license     = { :type => "MIT" }
  s.authors     = { "tomvanzummeren" => "tom.van.zummeren@gmail.com" }

  s.requires_arc = true
  s.ios.deployment_target = "9.0"
  s.source   = { :git => "https://github.com/Anumothu/TZStackView.git", :tag => "2.0"}
  s.source_files = "TZStackView/*.swift"
end
