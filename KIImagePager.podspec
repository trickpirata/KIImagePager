Pod::Spec.new do |s|
  s.name             = "KIImagePager"
  s.version          = "2.1.2"
  s.summary          = "This UIView Subclass is used to present Images loaded from the Web and is inspired from foursquare's Image Slideshow."
  s.description      = "This UIView Subclass is used to present Images loaded from the Web and is inspired from foursquare's Image Slideshow."
  s.homepage         = "https://github.com/kimar/KIImagePager"
  s.license          = 'MIT'
  s.author           = { "Marcus Kida" => "marcus@kida.io" }
  s.source           = { :git => "https://github.com/maxep/MXSegmentedPager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MaximeEpain'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'KIImagePager/KIImagePager/*.{h,m}'
  s.resources = 'KIImagePager/KIImagePager/*.png'
  s.public_header_files = ['KIImagePager/KIImagePager/*.h']
  s.dependency 'SDWebImage', '4.1'

end
