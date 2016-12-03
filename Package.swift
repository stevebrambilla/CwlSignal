import PackageDescription

let package = Package(
    name: "CwlSignal",
    targets: [
        Target(name: "CwlSignal", dependencies: ["CwlUtils"])
    ],
    exclude: [
    	"CwlSignal.playground",
    	"CwlSignal.xcodeproj",
    	"CwlSignalTests",
    	"LICENSE.txt",
    	"README.md",
    	"CwlSignal/CwlSignal.h",
    	"CwlSignal/Info.plist",
    	"CwlUtils/CwlPreconditionTesting",
    	"CwlUtils/CwlUtils.xcodeproj",
    	"CwlUtils/CwlUtilsTests",
    	"CwlUtils/CwlUtils_iOSHarness",
    	"CwlUtils/CwlUtils_iOSHarnessUITests",
    	"CwlUtils/CwlUtils_macOSHarness",
    	"CwlUtils/CwlUtils_macOSHarnessUITests",
    	"CwlUtils/README.md",
    	"CwlUtils/CwlUtils/CwlAddressInfo.swift",
    	"CwlUtils/CwlUtils/CwlFrameAddress.c",
    	"CwlUtils/CwlUtils/CwlFrameAddress.h",
    	"CwlUtils/CwlUtils/CwlStackFrame.swift",
    	"CwlUtils/CwlUtils/CwlUnanticipatedError.swift",
    	"CwlUtils/CwlUtils/CwlUtils.h",
    	"CwlUtils/CwlUtils/Info.plist"
    ]
)
