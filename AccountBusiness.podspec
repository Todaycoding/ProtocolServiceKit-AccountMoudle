Pod::Spec.new do |s|
  s.name             = 'AccountBusiness'
  s.version      = "1.0.0"
  s.summary          = 'ProtocolServiceKit Example AccountBusiness Moudle'

  s.description      = <<-DESC
  ProtocolServiceKit Example AccountBusiness Moudle
                       DESC

  s.homepage         = 'https://github.com/Todaycoding/ProtocolServiceKit-AccountMoudle'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DevdragonLi' => 'dragonLi_52171@163.com' }
  s.source           = { :git => 'https://github.com/Todaycoding/ProtocolServiceKit-AccountMoudle.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  
  s.source_files = 'AccountBusiness/**/*.{h,m}'
  
  s.public_header_files = 'AccountBusiness/LFLVipProtocol.h'

end
