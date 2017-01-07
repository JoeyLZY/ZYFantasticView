Pod::Spec.new do |s|
  s.name             = 'FantasticView001'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!Hahahaha
                       DESC
 
  s.homepage         = 'https://github.com/JoeyLZY/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JoeyLZY' => 'JoeyAlin@126.com' }
  s.source           = { :git => 'https://github.com/JoeyLZY/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticView/*'
 
end