
Pod::Spec.new do |spec|

  spec.name         = "MathLibAwesome"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MathLibAwesome."
  spec.description  = "<<-DESC
                   DESC"

  spec.homepage     = "http://EXAMPLE/MathLibAwesome"

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Anil Caliskan" => "anilclskn.1@gmail.com" }
  # spec.platform     = :ios
  # spec.platform     = :ios, "15.6"

  spec.source       = { :git => "http://EXAMPLE/MathLibAwesome.git", :tag => "#{spec.version}" }


  spec.source_files  = 'MathLib/**/*.{swift,h,m}'


end
