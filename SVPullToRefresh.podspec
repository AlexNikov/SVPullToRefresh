Pod::Spec.new do |s|
  s.name     = 'SVPullToRefresh'
  s.version  = '0.4.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Give pull-to-refresh to any UIScrollView with 1 line of code.'
  s.homepage = 'https://github.com/AlexNikov/SVPullToRefresh'
  s.author   = { 'AlexNikov'  => 'lexnikov@gmail.com' }
  s.source   = { :git => 'https://github.com/AlexNikov/SVPullToRefresh', :tag => s.version.to_s }

  s.description = 'SVPullToRefresh'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'SVPullToRefresh/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
