Pod::Spec.new do |s|
  s.name             = "FloatLabelRow"
  s.version          = "1.0.0"
  s.summary          = "Custom row types that support floating placeholders."
  s.homepage         = "https://github.com/EurekaCommunity/FloatLabelRow"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Xmartlabs SRL" => "swift@xmartlabs.com" }
  s.source           = { git: "https://github.com/EurekaCommunity/FloatLabelRow.git", tag: s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.requires_arc = true
  s.ios.source_files = ['Sources/**/*.{swift}']
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'Eureka', '>= 5.3.4'
end
