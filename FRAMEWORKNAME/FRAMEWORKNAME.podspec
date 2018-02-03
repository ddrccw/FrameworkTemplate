Pod::Spec.new do |s|
 s.name = 'FRAMEWORKNAME'
 s.version = '0.0.1'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'FRAMEWORKSUMMARY'
 s.homepage = 'FRAMEWORKHOMEPAGE'
 s.authors = { "FRAMEWORKFULLNAME" => "FRAMEWORKEMAIL" }
 s.source = { :git => "https://github.com/FRAMEWORKGITHUBNAME/FRAMEWORKNAME.git", :tag => "v"+s.version.to_s }
 s.platforms = { :ios => "8.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "FRAMEWORKNAME/Classes/**/*.swift"
     ss.framework  = "Foundation"
 end

end
