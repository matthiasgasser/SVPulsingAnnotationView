Pod::Spec.new do |s|
  s.name            = 'MAGSVPulsingAnnotationView'
  s.version         = '0.3'
  s.license         = 'MIT'
  s.platform        = :ios, '7.0'
  s.summary         = 'A customizable MKUserLocationView replica for your iOS app.'
  s.homepage        = 'https://github.com/matthiasgasser/SVPulsingAnnotationView'
  s.author          = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source          = { :git => 'https://github.com/matthiasgasser/SVPulsingAnnotationView.git', :tag => s.version.to_s }
  s.source_files    = 'SVPulsingAnnotationView/*.{h,m}'
  s.frameworks      = 'QuartzCore', 'MapKit'
  s.requires_arc    = true
  s.dependency 'Haneke'
end
