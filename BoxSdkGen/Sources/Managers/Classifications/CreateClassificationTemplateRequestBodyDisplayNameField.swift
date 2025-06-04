import Foundation

public enum CreateClassificationTemplateRequestBodyDisplayNameField: CodableStringEnum {
    case classification
    case customValue(String)

    public init(rawValue value: String) {
        switch value.lowercased() {
        case "Classification".lowercased():
            self = .classification
        default:
            self = .customValue(value)
        }
    }

    public var rawValue: String {
        switch self {
        case .classification:
            return "Classification"
        case let .customValue(value):
            return value
        }
    }
}
