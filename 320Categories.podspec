Pod::Spec.new do |s|
  s.name     = '320Categories'
  s.version  = '0.2.2'
  s.license  = 'MIT'
  s.summary  = 'Maintenance it based facebook three20.'
  s.homepage = 'https://github.com/jimneylee/320Categories'
  s.author   = { 'jimneylee' => 'jimneylee@gmail.com' }
  s.source   = { :git => 'https://github.com/jimneylee/320Categories.git',
                 :tag => '0.2.2' }
  s.ios.deployment_target = '5.0'
  s.source_files = '320Categories'
  s.resource     = "320Categories/Three20.bundle"
  s.requires_arc = true
end
