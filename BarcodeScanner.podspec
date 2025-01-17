Pod::Spec.new do |s|
  s.name             = "BarcodeScanner"
  s.summary          = "Simple and beautiful barcode scanner."
  s.version          = "5.0.1"
  s.homepage         = "https://github.com/hyperoslo/BarcodeScanner"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = {
    :git => "https://github.com/hyperoslo/BarcodeScanner.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.platform = :ios, '11.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*.{h,m,swift}'
  s.resource_bundles = {
    'BarcodeScanner' => ['Sources/BarcodeScanner/Resources/Images.xcassets'],
    'Localization' => ['Sources/BarcodeScanner/Resources/Localization/*.lproj/Localizable.strings']
  }
  s.frameworks = 'UIKit', 'AVFoundation'
  s.swift_version = '5.0'
end
