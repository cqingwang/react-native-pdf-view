Pod::Spec.new do |s|


require 'json'
pjson = JSON.parse(File.read('package.json'))

  s.name            ="RNPDFView"
  s.version         = pjson["version"]
  s.homepage        = "https://github.com/cqingwang/react-native-pdf-view"
  s.summary         = pjson["description"]
  s.license         = pjson["license"]
  s.author          = { "cqingwang" => "wangchangqing_2009@126.com" }
  s.ios.deployment_target = '8.0'
  s.source          = { :git => "https://github.com/cqingwang/react-native-pdf-view.git", :tag => "v#{s.version}" }
  s.source_files    = 'RNPDFView/*.{h,m}'
  s.preserve_paths  = "**/*.js"

  s.dependency 'React/Core'

end
