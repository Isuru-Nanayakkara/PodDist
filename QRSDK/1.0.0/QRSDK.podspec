Pod::Spec.new do |s|
  s.name             = 'QRSDK'
  s.version          = '1.0.0'
  s.summary          = 'QRSDK is a QR encoding/decoding library.'
  s.description      = <<-DESC
                        QRSDK is a QR encoding/decoding library. This is a proof of concept project.
                       DESC
  s.homepage         = 'https://github.com/Isuru-Nanayakkara/QRSDK'
  s.author           = { 'Isuru Nanayakkara' => 'isuru.nan@gmail.com' }
  s.source           = { :http => 'https://github.com/Isuru-Nanayakkara/QRSDK/releases/download/1.0.0/QRSDK.xcframework.zip' }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.vendored_frameworks = 'QRSDK.xcframework'
  # s.public_header_files = 'QRSDK.framework/Headers/*.h'
end
