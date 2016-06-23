Pod::Spec.new do |s|
s.name         = "IgaworksNanoo"
s.version      = "2.0.4"
s.summary      = "IgaworksNanoo.framework"
s.homepage     = "https://github.com/IGAWorksDev/IgaworksNanoo-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2015 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/IgaworksNanoo-iOS
LICENSE
}

s.platform = :ios, '6.0'
s.author       = { "wonje,song" => "ricky@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/IgaworksNanoo-iOS.git", :tag => "#{s.version}" }
s.resources = "IgaworksNanoo.bundle"
s.ios.vendored_frameworks = 'IgaworksNanoo.framework'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
