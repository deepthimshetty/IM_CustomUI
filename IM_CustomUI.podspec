Pod::Spec.new do |s|
s.name             = 'IM_CustomUI'
s.version          = '0.0.1'
s.summary          = 'The purpose of this class is to provide Custom UI with title.The IM_CustomUI class is a subclass of the IM_CustomUI.'
s.description      = <<-DESC
The purpose of this class is to provide Custom textfield with title.The CustomTextField class is a subclass of the UITextField!
DESC

s.homepage         = 'https://github.com/deepthimshetty/IM_CustomUI'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'deepthimshetty' => 'deepthi.muramshetty@gmail.com' }
s.source           = { :git => 'https://github.com/deepthimshetty/IM_CustomUI.git', :tag => s.version.to_s }
s.ios.deployment_target = '10.0'
s.source_files = 'InnoButton/InnoButton.swift'
end

