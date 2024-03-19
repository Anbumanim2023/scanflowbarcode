Pod::Spec.new do |spec|
  spec.name             = 'ScanflowBarcode'
  spec.version          = '1.0.0'
  spec.summary          = 'A brief description of YourFramework.'

  spec.description      = <<-DESC
                          A longer description of YourFramework in Markdown format.
                          DESC

  spec.homepage         = 'https://www.scanflow.ai'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Ramnath' => 'ramnath.t@optisolbusiness.com' }
  spec.source           = { :git => 'https://github.com/Anbumanim2023/scanflowbarcode.git', :tag => "1.0.0" }
  spec.swift_version    = '5.0'

  spec.platform     = :ios, '12.0'

  # Add any dependencies required by your framework
  # spec.dependency 'DependencyName', '~> x.x.x'

  spec.frameworks = 'UIKit'

  # Add any additional settings or configurations as needed

end
