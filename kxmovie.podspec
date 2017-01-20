Pod::Spec.new do |s| 
 s.name = "kxmovie"
 s.version = "0.0.1"
 s.summary = "kxmovie for vcam."
 s.homepage = "https://github.com/littleluren/kxmovie"
 s.license = "MIT"
 s.authors = "Lee"
 s.source  = { :git => "https://github.com/leeliangliang/kxmovie.git", :tag => "#{s.version}"}
 s.platform = :ios, '8.0'
 s.frameworks = 'MediaPlayer', 'QuartzCore', 'CoreGraphics', 'CoreTelephony', 'AudioToolbox', 'Accelerate' , 'VideoToolbox', 'CoreAudio', 'OpenGLES'
 s.libraries  = 'z', 'iconv', 'bz2'
 s.source_files = "kxmovie/*.{h,m}", "kxmovie/FFmpeg/include/**/*.h"
 s.exclude_files = "kxmovie/FFmpeg/include/**/*.h"
#s.header_dir = "kxmovie/FFmpeg/include"
 s.resources = "kxmovie/*.bundle"
 s.vendored_libraries = "kxmovie/**/*.a"
 s.xcconfig = {
    "HEADER_SEARCH_PATHS" => "\"${PODS_TARGET_SRCROOT}/kxmovie/FFmpeg/include\""
 }
 end
