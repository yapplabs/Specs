Pod::Spec.new do |s|
  s.name         = 'CordovaPlugin-network-information'
  s.version      = '2.0.1'

  s.summary      = 'Cordova Network Information Plugin'
  s.description  = <<-EOS
    This plugin provides an implementation of an old version of the Network Information API. It provides information about the device's cellular and wifi connection, and whether the device has an internet connection.
  EOS

  s.homepage     = 'https://github.com/apache/cordova-plugin-network-information'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'The Adobe PhoneGap Team' => '' }
  s.source       = { :git => 'https://github.com/apache/cordova-plugin-network-information.git', :tag => "#{s.version}" }
  s.platform     = :ios
  s.source_files =  "src/ios/*.{h,m}"
  s.dependencies = {
    "Cordova": [
      ">= 4.3.0"
    ]
  }
  s.requires_arc = true
  s.preserve_paths = [
    "*.md",
    "docs/**/*.md",
    "www/*.js",
    "www/ios/*.js"
  ]
end
