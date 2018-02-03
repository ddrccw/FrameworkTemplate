Pod::Spec.new do |s|
 s.name = '{{ cookiecutter.name }}'
 s.version = '0.0.1'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = '{{ cookiecutter.summary }}'
 s.homepage = '{{ cookiecutter.homepage }}'
 s.authors = { "{{ cookiecutter.full_name }}" => "{{ cookiecutter.email }}" }
 s.source = { :git => "https://github.com/{{ cookiecutter.github_name }}/{{ cookiecutter.name }}.git", :tag => "v"+s.version.to_s }
 s.platforms = { :ios => "8.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "{{ cookiecutter.name }}/Classes/**/*.swift"
     ss.framework  = "Foundation"
 end

end
