
Pod::Spec.new do |s|
    s.name         = "UIConstraintValue"
    s.version      = "1.0.0"
    s.summary      = "A visual constraint helper"
    s.description  = "An extension that adds `@IBInspectable` to `NSLayoutConstraint` and allows different values for the same traits in different screen sizes."
    s.homepage     = "https://github.com/dnsmob/UIConstraintValue"
    s.license      = "MIT"
    s.author       = { "dns sandas" => "eurodns@hotmail.com" }

    s.source       = { :git => "https://github.com/dnsmob/UIConstraintValue.git" , :tag => "1.0.0" }
    s.source_files = "Sources/*.swift"

    s.ios.deployment_target = "9.0"
end
