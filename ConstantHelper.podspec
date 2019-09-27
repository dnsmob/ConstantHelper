
Pod::Spec.new do |s|
    s.name         = "ConstantHelper"
    s.version      = "1.0.0"
    s.summary      = "A constant helper."
    s.description  = "A constant helper."
    s.homepage     = "https://github.com/dnsmob/ConstantHelper"
    s.license      = "MIT"
    s.author       = { "dns sandas" => "eurodns@hotmail.com" }

    s.source       = { :git => "https://github.com/dnsmob/ConstantHelper.git" , :tag => "1.0.0" }
    s.source_files = "Sources/*.swift"

    s.ios.deployment_target = "9.0"
end
