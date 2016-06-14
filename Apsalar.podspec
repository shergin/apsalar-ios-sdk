Pod::Spec.new do |s|
  s.name           = "Apsalar"
  s.version        = "7.1"
  s.summary        = "Apsalar iOS SDK."
  s.description    = "Apsalar iOS SDK."
  s.homepage       = "http://www.apsalar.com"
  s.license        = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyrgith 2010-2016 Apsalar Inc. All rights reserved.
      LICENSE
  }
  s.author         = 'Apsalar Inc.'
  s.source         = {
    :git => "https://github.com/shergin/apsalar-ios-sdk.git",
    :tag => s.version.to_s
  }
  s.platform       = :ios, '8.0'
  s.source_files   = 'Apsalar-iOS-SDK/Library/*.h'
  s.resources      = 'Apsalar-iOS-SDK/Library/*.js'
  s.preserve_paths = 'Apsalar-iOS-SDK/Library/*.a'
  s.frameworks     = 'SystemConfiguration', 'Security', 'AdSupport'
  s.library        = 'Apsalar', 'z', 'sqlite3.0'
  s.xcconfig       = {
    'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Apsalar/Apsalar-iOS-SDK/Library"'
  }
end
