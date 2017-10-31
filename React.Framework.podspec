Pod::Spec.new do |s|
  s.name         = 'React.Framework'
  s.module_name  = 'React'
  s.version      = "0.48.4"
  s.summary      = "a built framework from react native source"
  s.description  = "a built framework from react native source."

  s.homepage     = "https://github.com/ericfuxealth/ReactNative.framework"

  s.license      = "BSD"
  s.author    = "Xealth Inc"
  s.platform     = :ios, '8.0'

  s.source = { :git => "https://github.com/ericfuxealth/ReactNative.framework", :tag => "#{s.version}" }
  s.vendored_frameworks = "React.framework"
  s.dependency "Yoga", "#{s.version}.React"
end
