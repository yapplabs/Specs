Pod::Spec.new do |s|
  s.name         = 'CordovaPlugin-dialogs'
  s.version      = '2.0.1'

  s.summary      = 'Cordova Dialogs Plugin'
  s.description  = <<-EOS
    It is a plugin.
  EOS

  s.requires_arc = true

  s.homepage     = 'https://github.com/apache/cordova-plugin-dialogs'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'The Adobe PhoneGap Team' => '' }
  s.source       = { :git => 'https://github.com/apache/cordova-plugin-dialogs.git', :tag => "#{s.version}" }
  s.platform     = :ios
  s.source_files =  "src/ios/*.{h,m}"
  s.resources =  "src/ios/*.bundle"
  s.dependencies = {
    "Cordova": [
      ">= 4.3.0"
    ]
  }
  s.preserve_paths = [
    "*.md",
    "www/*.js",
    "www/ios/*.js"
  ]
end
