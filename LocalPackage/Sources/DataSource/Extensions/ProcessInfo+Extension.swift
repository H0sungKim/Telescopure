import Foundation

extension ProcessInfo {
    static var needsResetUserDefaults: Bool {
        Self.processInfo.arguments.contains("ResetUserDefaults")
    }
}
