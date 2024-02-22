Pod::Spec.new do |s|
  s.name             = 'HXHGradientProgressView'
  s.version          = '1.0.0'
  s.summary          = 'color gradient progress view'
  s.description      = <<-DESC
                      颜色渐变的进度条
                      DESC
  s.homepage         = 'https://github.com/ColorPenBoy/HXHGradientProgressView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'zq252125@163.com' }
  s.source           = { :git => 'https://github.com/ColorPenBoy/HXHGradientProgressView.git', :tag => s.version }
  s.platform         = :ios, '10.0'
  s.source_files     = 'HXHGradientProgressLayerDemo/**/*'
  s.dependency 'AFNetworking', '~> 4.0'
  # 其他依赖关系和配置
end

