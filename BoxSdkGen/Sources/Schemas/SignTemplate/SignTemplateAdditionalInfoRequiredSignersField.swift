import Foundation

public enum SignTemplateAdditionalInfoRequiredSignersField: CodableStringEnum {
    case email
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "email".lowercased():
            self = .email
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .email:
            return "email"
        case let .customValue(value):
            return value
        }
    }
}
