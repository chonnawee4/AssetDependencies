Pod::Spec.new do |spec|
  spec.name         = "AssetDependencies"
  spec.version      = "0.0.1"
  spec.summary      = "AssetDependencies"
  spec.description  = "AssetDependencies"
  spec.homepage     = "https://github.com/chonnawee4/AssetDependencies"
  spec.license      = "All Right Reserved"
  spec.author       = "THE 1 CENTRAL COMPANY LIMITED"
  spec.platform     = :ios, "11.0"
  spec.ios.deployment_target = "11.0"
  spec.swift_version = '5'
  spec.source       = { :git => "https://github.com/chonnawee4/AssetDependencies.git", :tag => spec.version }
end