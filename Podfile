# Uncomment the next line to define a global platform for your project
platform :ios, '11.4'

def shared_pods
	  use_frameworks!
				
		# Pods
		pod 'Swinject'
		pod 'SwinjectStoryboard', :git => 'https://github.com/Swinject/SwinjectStoryboard.git', :branch => 'master'
		pod 'SwinjectAutoregistration'
		
		pod 'RxSwift'
		pod 'RxCocoa'
		
		pod 'IQKeyboardManagerSwift'
		
		pod 'Firebase'
		pod 'Moya', '~> 13.0'
	
end

target 'muSjc' do
  use_frameworks!
	shared_pods
end

target 'muSjcTests' do
    inherit! :search_paths
		shared_pods
		
		pod 'SnapshotTesting', '~> 1.2'
		pod 'SwiftyMocky'
		pod 'Nimble'

		pod 'RxBlocking'
		pod 'RxTest'
end
