Pod::Spec.new do |spec|
    spec.name              = 'MealzUIKit'
    spec.version           = '0.1.0-alpha.17'
    spec.summary           = 'Mealz UI Kit library for iOS'
    spec.homepage          = 'https://www.mealz.ai'
       spec.description           = <<-DESC
       UI Library to include Mealz Journey inside your iOS app.
       DESC
    spec.author            = { 'Mealz' => 'it@miam.tech' }
    spec.license           = { :type => 'GPLv3', :file => 'LICENSE' }
    spec.swift_versions    = "5.8"
    spec.platform          = :ios, "12.0"
    spec.source            = { :http => 'https://github.com/miamtech/MealzUIKitRelease/raw/refs/tags/0.1.0-alpha.17/MealzUIKit.zip' }
    spec.ios.vendored_frameworks = 'MealzUIKit.xcframework'
end