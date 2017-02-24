
Pod::Spec.new do |s|
  s.name         = "PingxifuZ"
  s.version      = "1.0.2"
  s.summary      = "A library for collection device info."
  s.homepage     = "https://www.baidu.com"
  s.author             = { "小小看护" => "d13260389574@sina.com" }
  s.source       = { :git => "https://github.com/xiaoxiaokanhu/Pingxifu.git", :tag => "#{s.version}" }
  s.source_files  =  "StarEvaluator/*.{h,m}"
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  s.license = { :type => 'MIT', :file => 'LICENSE'}



end
