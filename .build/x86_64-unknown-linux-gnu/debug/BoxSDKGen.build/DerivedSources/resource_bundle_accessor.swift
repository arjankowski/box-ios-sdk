import class Foundation.Bundle

extension Foundation.Bundle {
    static let module: Bundle = {
        let mainPath = Bundle.main.bundleURL.appendingPathComponent("BoxSDKSuite_BoxSDKGen.resources").path
        let buildPath = "/swift/.build/x86_64-unknown-linux-gnu/debug/BoxSDKSuite_BoxSDKGen.resources"

        let preferredBundle = Bundle(path: mainPath)

        guard let bundle = preferredBundle ?? Bundle(path: buildPath) else {
            fatalError("could not load resource bundle: from \(mainPath) or \(buildPath)")
        }

        return bundle
    }()
}