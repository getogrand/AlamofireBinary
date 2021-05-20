Alamofire.xcframework:
	xcodebuild -create-xcframework \
		-framework "./iOS_ARM/Alamofire.framework" \
		-framework "./iOS_simulator_ARM/Alamofire.framework" \
		-framework "./macOS_ARM/Alamofire.framework" \
		-framework "./tvOS_ARM/Alamofire.framework" \
		-framework "./tvOS_simulator_ARM/Alamofire.framework" \
		-framework "./watchOS_ARM/Alamofire.framework" \
		-framework "./watchOS_simulator_ARM/Alamofire.framework" \
		-output "./Alamofire.xcframework"
