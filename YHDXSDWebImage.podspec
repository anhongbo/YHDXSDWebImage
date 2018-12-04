
Pod::Spec.new do |s|
s.name         = "YHDXSDWebImage"      #SDK名称
s.version      = "0.0.1"                        #版本号
s.homepage     = "https://github.com/anhongbo/YHDXSDWebImage"  #工程主页地址
s.summary      = "这是一个简短的描述"  #项目的简单描述
s.license  = "MIT"  #协议类型
s.author       = { "An" => "3797115@qq.com" } #作者及联系方式
s.platform     = :ios  #支持的平台
s.platform     = :ios, "8.0"   #平台及版本
s.ios.deployment_target = "8.0"     #最低系统版本
s.source       = { :git => "https://github.com/anhongbo/YHDXSDWebImage.git" ,:tag => "#{s.version}"}   #工程地址及版本号
s.requires_arc = true   #是否必须arc
s.source_files = "YHDXSDWebImage/Classes/*.{h,m}"   #SDK实际的重要文件路径，这里有个坑，后面文章再说
end
