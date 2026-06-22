#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_screen_recording'
  s.version          = '0.0.1'
  s.summary          = 'A new Flutter plugin for record the screen.'
  s.description      = <<-DESC
A new Flutter plugin for record the screen.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'flutter_screen_recording/Sources/flutter_screen_recording/**/*'
  s.public_header_files = 'flutter_screen_recording/Sources/flutter_screen_recording/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '10.0'
end

