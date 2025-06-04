import Foundation

public enum WebhookMiniTypeField: CodableStringEnum {
    case webhook
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "webhook".lowercased():
            self = .webhook
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .webhook:
            return "webhook"
        case let .customValue(value):
            return value
        }
    }
}
