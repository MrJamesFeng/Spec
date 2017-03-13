

Pod::Spec.new do |s|

 

  s.name         = "JamesSpec"
  s.version      = "1.0.0"
  s.summary      = "test Spec"

 
  s.description  = <<-DESC
                   测试Spec
                   DESC

  s.homepage     = "https://github.com/MrJamesFeng/JamesSpec.git"
  

  s.license      = "MIT"
  

  s.author             = { "丰静" => "812463918@qq.com" }
 

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"

 


  

  s.source       = { :git => "https://github.com/MrJamesFeng/JamesSpec.git", :tag => "1.0.0" }



  s.source_files  =  "JamesSpec/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  


end
