source 'https://cdn.cocoapods.org/'
use_frameworks!
platform :ios, '14.0'

workspace 'FlexLayout.xcworkspace'

target 'FlexLayoutTests' do
  project 'FlexLayoutObjC.xcodeproj'
  pod 'FlexLayoutObjC', path: './'
end

target 'FlexLayoutSample' do
  project 'Example/cocoapods/FlexLayoutSample.xcodeproj'

  pod 'FlexLayoutObjC', path: './'
  pod 'PinLayout'

  # Debug only
  pod 'SwiftLint'
end
