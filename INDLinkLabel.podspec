#
#  Be sure to run `pod spec lint INDLinkLabel.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "INDLinkLabel"
  spec.version      = "1.0"
  spec.summary      = "A simple, no frills UILabel subclass with support for links"

  spec.description  = <<-DESC
                    A simple, no frills UILabel subclass with support for links
                   DESC

  spec.homepage     = "https://github.com/indragiek/INDLinkLabel"

  spec.license      = { :type => "MIT", :file => "LICENSE.md" }

  spec.author             = "Indragie Karunaratne"
  spec.social_media_url   = "http://twitter.com/indragie"

  spec.platform     = :ios, "8.1"

  spec.source       = { :git => "https://github.com/indragiek/INDLinkLabel", :commit => "e1d0f4143dd5e37e071d620afacd3b3a25e329e7" }

  spec.source_files  = "*.swift"

  spec.requires_arc = true

end
