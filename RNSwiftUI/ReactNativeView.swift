import React
import SwiftUI
import UIKit

struct ReactNativeView: UIViewRepresentable {
    let moduleName: String

    func makeUIView(context: Context) -> UIView {
        let bridge = RCTBridge(delegate: context.coordinator, launchOptions: nil)
        let rootView = RCTRootView(bridge: bridge!, moduleName: moduleName, initialProperties: nil)
        return rootView
    }

    func updateUIView(_ uiView: UIView, context: Context) {}

    func makeCoordinator() -> Coordinator {
        Coordinator()
    }

    class Coordinator: NSObject, RCTBridgeDelegate {
        func sourceURL(for bridge: RCTBridge!) -> URL! {
            // Change this to your React Native project's JS bundle URL
            return URL(string: "http://localhost:8081/index.bundle?platform=ios")
        }
    }
}
