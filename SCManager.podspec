#
# Be sure to run `pod lib lint SCManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SCManager'
  s.version          = '0.1.0'
  s.summary          = 'This pod for demo and only use for testing purpuss. This pod created by Shyam Changela from DXFactor Ahmedabad.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Somewhere along your iOS development journey you will come across the term cocoapods or pods. What is it and what does it do? Cocoapods is an application level dependency manager that runs on objective-c, swift, and any other programming languages that run on Objective-C. It focuses on source-based distribution of third party code and allows automatic integration to your Xcode projects.It is in essence, an app that helps integrate third party repositories in your projects.This guide will help you to set up your first project cocoapods powered project.Somewhere along your iOS development journey you will come across the term cocoapods or pods. What is it and what does it do? Cocoapods is an application level dependency manager that runs on objective-c, swift, and any other programming languages that run on Objective-C. It focuses on source-based distribution of third party code and allows automatic integration to your Xcode projects.It is in essence, an app that helps integrate third party repositories in your projects.This guide will help you to set up your first project cocoapods powered project.Somewhere along your iOS development journey you will come across the term cocoapods or pods. What is it and what does it do? Cocoapods is an application level dependency manager that runs on objective-c, swift, and any other programming languages that run on Objective-C. It focuses on source-based distribution of third party code and allows automatic integration to your Xcode projects.It is in essence, an app that helps integrate third party repositories in your projects.This guide will help you to set up your first project cocoapods powered project.Somewhere along your iOS development journey you will come across the term cocoapods or pods. What is it and what does it do? Cocoapods is an application level dependency manager that runs on objective-c, swift, and any other programming languages that run on Objective-C. It focuses on source-based distribution of third party code and allows automatic integration to your Xcode projects.It is in essence, an app that helps integrate third party repositories in your projects.This guide will help you to set up your first project cocoapods powered project.'
  
        
  s.swift_version = 5.0
  s.homepage         = 'https://github.com/shyamDX/SCManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Shyam Changela' => 'shyam@dxfactor.com' }
  s.source           = { :git => 'https://github.com/shyamDX/SCManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SCManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SCManager' => ['SCManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.framework  = "Foundation"
  # s.dependency 'AFNetworking', '~> 2.3'
end
