
Pod::Spec.new do |spec|
  spec.name         = "FlexLayoutObjC"
  spec.version      = "2.0.10-2"
  spec.summary      = "FlexLayoutObjC"
  spec.homepage     = "https://github.com/sivrish/FlexLayoutObjC.git"
  spec.license      = "MIT license"
  spec.author       = { "Sivrish Thangamani" => "sivrishthangamani@gmail.com" }

  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/sivrish/FlexLayoutObjC.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/**/*.{swift,h,m,mm,cpp,c}"
  spec.public_header_files = "Sources/yoga/include/yoga/*.h", "Sources/YogaKit/include/YogaKit/*.h"
  spec.libraries    = 'c++'
  spec.swift_version = '5.9'

  # Should match yoga_defs.bzl + BUCK configuration
  spec.compiler_flags = [
     '-fno-omit-frame-pointer',
     '-fexceptions',
     '-Wall',
     '-Werror',
     '-std=c++20',
     '-fPIC'
  ]
end
