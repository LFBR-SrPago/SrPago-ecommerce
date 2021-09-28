
Pod::Spec.new do |s|
  s.name             = 'SrPago-Ecommerce'
  s.version          = '1.2.1'
  s.summary          = 'Framework to get a SrPago token from any card.'
  s.description      = <<-DESC
  This framework allows to easily integrate the use of the SrPago sdk to obtain and store in a simple and secure way the use of cards and transactions
                       DESC
  s.homepage         = 'https://github.com/srpago/sdk-ios-ecommerce'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.homepage         = 'https://senorpago.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = {
    'Fernando Bustos' => 'fbustosr@srpago.com',
    'Genaro Arvizu' => 'lgarvizuv@srpago.com'
  }
  s.source           = { :git => 'https://github.com/srpago/sdk-ios-ecommerce.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  #s.source_files = 'SrPago-Ecommerce/Classes/**/*'
  s.swift_versions = '4.2'
  s.vendored_frameworks = 'SrPago-Ecommerce/Framework/SrPago.xcframework'
  s.frameworks = 'SrPago'
end
