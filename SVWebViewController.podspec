Pod::Spec.new do |s|
  s.name         	= 'SVWebViewController'
  s.version      	= '1.0'
  s.summary     	= 'A simple inline browser for your iOS app.'
  s.homepage 	   	= 'http://samvermette.com/173'
  s.license      	= 'MIT'
  s.author       	= { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source       	= { :git => 'https://github.com/samvermette/SVWebViewController.git', :tag => s.version.to_s }
  s.platform     	= :ios
  s.source_files 	= 'SVWebViewController/*.{h,m}'
  s.resources 		= 'SVWebViewController/SVWebViewController.bundle'
  s.requires_arc 	= true
end
