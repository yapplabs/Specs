Pod::Spec.new do |s|
  s.name         = 'CordovaPlugin-wkwebview-engine'
  s.version      = '1.2.1'

  s.summary      = 'Cordova WKWebView Plugin'
  s.description  = <<-EOS
    Apache Cordova wkwebview engine plugin.
  EOS

  s.requires_arc = true

  s.homepage     = 'https://github.com/apache/cordova-plugin-wkwebview-engine'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'The Adobe PhoneGap Team' => '' }
  s.source       = { :git => 'https://github.com/apache/cordova-plugin-wkwebview-engine.git', :tag => "#{s.version}" }
  s.platform     = :ios
  s.source_files =  "src/ios/*.{h,m}"
  s.dependencies = {
    "Cordova": [
      ">= 4.3.0"
    ]
  }
  s.preserve_paths = [
    "*.md",
    "docs/**/*.md",
    "www/*.js",
    "www/ios/*.js"
  ]
end
