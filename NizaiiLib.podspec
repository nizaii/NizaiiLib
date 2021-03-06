#
# Be sure to run `pod lib lint NizaiiLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NizaiiLib"
  s.version          = "0.0.4"
  s.summary          = "Think: What does it do? Why did you write it? What is the focus? testPopover frist version"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Finally, don't worry about the indent, CsocoaPods strips it.Think: What does it do? Why did you write it? What is the focus?"

  s.homepage         = "https://github.com/nizaii/NizaiiLib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Lalida Jaritsup" => "lalida.jar@gmail.com" }
  s.source           = { :git => "https://github.com/nizaii/NizaiiLib.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'NizaiiLib/Classes/**/*'
  s.resource_bundles = {
    'NizaiiLib' => ['NizaiiLib/Assets/*.png']
  }

end
