Pod::Spec.new do |spec|
  spec.name         = 'MathLibAwesome'
  spec.version      = '0.0.2'
  spec.summary      = 'Best math library awesome ever'
  spec.description  = 'A detailed description of MyLibrary, its features, and usage.'
  spec.homepage     = "https://github.com/anilclskn1/"
  spec.license      = "MIT"
  spec.author       = { "Anil Caliskan" => "anilclskn.1@gmail.com" }
  spec.platform     = :ios, '15.6'
  spec.source       = { :git => "https://github.com/anilclskn1/ExampleStaticLib.git", :tag => "#{spec.version}" }
  spec.source_files = 'MathLib/**/*.{swift,h,m}'
  
  # Specify Swift version
  spec.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7', '5.8'] # Include versions your library supports
end
