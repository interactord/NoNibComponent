#
# Be sure to run `pod lib lint SCDataStructure.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'NoNibComponent'
    s.version          = '0.1.1'
    s.summary          = 'This library is used to create UIComponent programmatically'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
    This library is used to create UIComponent programmatically without using xib or storyboard.
                         DESC
  
    s.homepage         = 'https://github.com/interactord/NoNibComponent'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'interactord' => 'interactord@gmail.com' }
    s.source           = { :git => 'https://github.com/interactord/NoNibComponent.git', :tag => s.version.to_s }
    s.swift_version = '5.0'
  
    s.ios.deployment_target = '12.1'
  
    s.source_files = 'NoNibComponent/**/*.swift'
    
    # s.resource_bundles = {
    #   'SCDataStructure' => ['SCDataStructure/Assets/*.png']
    # }
  
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
  end
  
