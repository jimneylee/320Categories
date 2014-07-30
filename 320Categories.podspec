Pod::Spec.new do |s|
  s.name     = '320Categories'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'Maintenance it based facebook three20.'
  s.homepage = 'https://github.com/jimneylee/320Categories'
  s.author   = { 'jimneylee' => 'jimneylee@gmail.com' }
  s.source   = { :git => 'https://github.com/jimneylee/320Categories.git',
                 :tag => '0.1' }
                 
  s.source_files = '320Categories'
  s.requires_arc = true
end
