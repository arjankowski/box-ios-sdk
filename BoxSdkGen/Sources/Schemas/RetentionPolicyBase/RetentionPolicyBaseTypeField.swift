import Foundation

public enum RetentionPolicyBaseTypeField: CodableStringEnum {
    case retentionPolicy
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "retention_policy".lowercased():
            self = .retentionPolicy
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .retentionPolicy:
            return "retention_policy"
        case let .customValue(value):
            return value
        }
    }
}
