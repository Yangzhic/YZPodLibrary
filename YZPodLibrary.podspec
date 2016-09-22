Pod::Spec.new do |s|
  s.name         = "YZPodLibrary"                                                #名称
  s.version      = "0.1.0"                                                       #版本号
  s.summary      = "有大量的类别和UI组件方便构建工程"                            #描述
  s.homepage     = "https://github.com/Yangzhic/YZPodLibrary"
  s.license      = { type: 'MIT', file: 'LICENSE' }
  s.author       = { "zhi.yang" => "zhi.yang@reachauto.com" }                       #作者
  s.platform     = :ios, '7.0'                                                   #支持的系统 
  s.source       = { :git => "https://github.com/Yangzhic/YZPodLibrary.git", :tag => "0.1.0" }   #源码地址
  s.source_files  = 'Classes/**/*.{h,m}'                                    #源码
  s.requires_arc = true                                                          #是否需要arc
end
