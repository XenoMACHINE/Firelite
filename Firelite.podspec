Pod::Spec.new do |s|
s.name = "Firelite"
s.version = "1.0.0"
s.summary = "Firelite is the best framwork ever"
s.homepage = "https://github.com/XenoMACHINE/Firelite"
s.authors = "Digipolitan"
s.source = { :git => "https://github.com/XenoMACHINE/Firelite.git", :tag => s.version }
s.license = { :type => "BSD", :file => "LICENSE" }


s.ios.deployment_target = '8.0'
s.watchos.deployment_target = '2.0'
s.tvos.deployment_target = '9.0'
s.osx.deployment_target = '10.10'

s.source_files = 'Firelite/*.swift'
end
