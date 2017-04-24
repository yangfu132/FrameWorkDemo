#使用动态库,如果使用静态库可以把这句话注释掉
use_frameworks!

#这段话是为了决绝下面这个错误，如果不用动态库就不会出现这个错误
#Error: target has transitive dependencies that include static binaries
#大概是说多个framework传递使用了相同的静态库
pre_install do |installer|
    def installer.verify_no_static_framework_transitive_dependencies; end
end

workspace 'FrameWorkDemo.xcworkspace'
xcodeproj 'StandardApp/StandardApp.xcodeproj'
target 'StandardApp' do 
 platform :ios, '10.0'
 xcodeproj 'StandardApp/StandardApp.xcodeproj'
 pod 'JSONModel'
end

target 'StandardFrameWorkProject' do
 platform :ios, '10.0'
 xcodeproj 'StandardFrameWorkProject/StandardFrameWorkProject.xcodeproj'
 pod 'JSONModel'
end

target 'SecondFramework' do
    platform :ios, '10.0'
    xcodeproj 'SecondFramework/SecondFramework.xcodeproj'
    pod 'JSONModel'
end

target 'UmbrellaFrameWorkProject' do
 platform :ios, '10.0'
 xcodeproj 'UmbrellaFrameWorkProject/UmbrellaFrameWorkProject.xcodeproj'
 pod 'JSONModel'
end

target 'UmbrellaApp' do
 platform :ios, '10.0'
 xcodeproj 'UmbrellaApp/UmbrellaApp.xcodeproj'
 pod 'JSONModel'
end
