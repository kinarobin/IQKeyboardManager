Pod::Spec.new do |s|
  s.name = 'IQKeyboardManagerSwift'
  s.version = '6.4.0'
  s.ios.deployment_target = '8.0'

  s.license = 'MIT'
  s.summary = 'Codeless drop-in universal library allows to prevent issues of keyboard sliding up and cover UITextField/UITextView.'
  s.homepage = 'https://github.com/hackiftekhar/IQKeyboardManager'
  s.author = { 'Iftekhar Qurashi' => 'hack.iftekhar@gmail.com' }
  s.source = { :git => 'https://github.com/hackiftekhar/IQKeyboardManager.git', :tag => s.version.to_s }
  
  s.source_files = 'IQKeyboardManagerSwift/**/*.{swift}'
  s.resources = 'IQKeyboardManager/Resources/IQKeyboardManager.bundle'
  
                          
  s.screenshots = 'https://raw.githubusercontent.com/hackiftekhar/IQKeyboardManager/master/Screenshot/IQKeyboardManagerScreenshot.png'
  s.framework = 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true

end
