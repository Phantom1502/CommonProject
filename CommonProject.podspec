Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "CommonProject"
s.summary = "CommonProject is a set of common libraries."
s.requires_arc = true

# 2
s.version = "1.0.7"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Huy Nguyen" => "nguyen.huy.701@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "http://sullivannguyen.com"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Phantom1502/CommonProject.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'MBProgressHUD', '~> 0.9.1'

# 8
s.source_files = "CommonProject/**/*.{h,m,swift}"

# 9
#s.resources = "CommonProject/**/*.{png,jpeg,jpg,storyboard,xib}"

end