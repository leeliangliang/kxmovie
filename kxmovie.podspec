Pod::Spec.new do |s| 
 s.name = "kxmovie"
 s.version = "1.0.0"
 s.summary = "kxmovie for vcam."
 s.homepage = "https://github.com/leeliangliang"
 s.license = "MIT"
 s.authors = "Lee"
 s.source  = { :git => "https://github.com/leeliangliang/kxmovie.git", :tag => "#{s.version}"}
 s.platform = :ios, '8.0'
 s.frameworks = 'MediaPlayer', 'QuartzCore', 'CoreGraphics', 'CoreTelephony', 'AudioToolbox', 'Accelerate' , 'VideoToolbox', 'CoreAudio', 'OpenGLES'
 s.libraries  = 'z', 'iconv', 'bz2'
 s.source_files = "kxmovie/*.{h,m}"
 s.preserve_paths = "kxmovie/FFmpeg/include/**/*.h"
 s.resources = "kxmovie/*.bundle"
 s.vendored_libraries = "kxmovie/FFmpeg/lib/*.a"
 s.xcconfig = {
    "HEADER_SEARCH_PATHS" => "\"${PODS_TARGET_SRCROOT}/kxmovie/FFmpeg/include\""
 }
 end
