
Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = "10.0"
s.name             = "ModuleTest"
s.version          = "0.1.0"
s.summary          = "A test module created with a template."
s.requires_arc = true
s.static_framework = true

s.homepage         = "https://github.com/alejandroCastillo7768/ModuleTest"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "alejandroCastillo7768" => "alejandro.castillo@fluxit.com.ar" }
s.source           = { :git => "https://github.com/alejandroCastillo7768/ModuleTest.git", :tag => s.version.to_s }


# 7
s.framework = "UIKit"

# 8
s.source_files = "ModuleTest/**/*.{swift}"

# 9
s.resources = "ModuleTest/**/*.{png,jpeg,jpg,storyboard,xib}"

# Test configuration
s.test_spec "Tests" do |test_spec|
test_spec.frameworks = "XCTest"
test_spec.source_files = "Tests/**/*.{h,m,swift}"
test_spec.resources = 'Tests/**/*.{json}'
end


# 10
s.swift_versions = ['5.0']

end
